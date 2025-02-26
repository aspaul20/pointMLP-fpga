import torch
import time
import subprocess
from tqdm import tqdm
import psutil
from fvcore.nn import FlopCountAnalysis, parameter_count_table
from base import pointMLPElite 
from without_quant import pointMLPElite_opt 

def get_gpu_power():
    """Fetch instantaneous GPU power consumption in Watts using nvidia-smi."""
    try:
        result = subprocess.run(
            ["nvidia-smi", "--query-gpu=power.draw", "--format=csv,noheader,nounits"],
            capture_output=True, text=True, check=True
        )
        return float(result.stdout.strip())
    except Exception as e:
        print("GPU power measurement error:", e)
        return 0.0

def get_cpu_power():
    try:
        result = subprocess.run(
            ["cat", "/sys/class/powercap/intel-rapl:0/energy_uj"],
            capture_output=True, text=True, check=True
        )
        return float(result.stdout.strip()) / 1e6  
    except Exception as e:
        print("CPU power measurement error:", e)
        return 0.0

def benchmark_model(model_fn, batch_size=4, num_warmup=10, num_iters=100):
    """Benchmark model separately on GPU and CPU."""
    num_points = 512 if 'opt' in model_fn.__name__ else 1024
    print("Using ", num_points, " points")

    # Measure idle GPU power
    idle_gpu_power_readings = [get_gpu_power() for _ in range(100)]
    idle_gpu_power = sum(idle_gpu_power_readings) / len(idle_gpu_power_readings)

    x = torch.randn(batch_size, 3, num_points)

    # ---------------------------
    # FLOPs and Parameters
    # ---------------------------
    model_flops = model_fn()
    flops = FlopCountAnalysis(model_flops, x)
    total_flops = flops.total() / batch_size

    # ---------------------------
    # Measure GPU Performance
    # ---------------------------
    model_gpu = model_fn().to('cuda')
    model_gpu.eval()
    x_gpu = x.to('cuda')

    # Warm-up runs
    for _ in range(num_warmup):
        _ = model_gpu(x_gpu)

    # Run GPU inference
    gpu_power_readings = []
    start_time = time.time()

    for _ in tqdm(range(num_iters), desc=f"Benchmarking {model_fn.__name__} on GPU..."):
        _ = model_gpu(x_gpu)
        gpu_power_readings.append(get_gpu_power())

    end_time = time.time()
    elapsed_time_gpu = end_time - start_time
    avg_gpu_power = sum(gpu_power_readings) / len(gpu_power_readings)
    dynamic_gpu_power = avg_gpu_power - idle_gpu_power

    # ---------------------------
    # Measure CPU Performance
    # ---------------------------
    model_cpu = model_fn().to('cpu')
    model_cpu.eval()

    # Measure idle CPU power
    idle_cpu_start = get_cpu_power()
    time.sleep(5)
    idle_cpu_end = get_cpu_power()
    idle_cpu_power = (idle_cpu_end - idle_cpu_start) / 5  # Average over 5 seconds

    # Run CPU inference
    cpu_power_start = get_cpu_power()
    start_time = time.time()

    for _ in tqdm(range(num_iters), desc=f"Benchmarking {model_fn.__name__} on CPU..."):
        _ = model_cpu(x)

    end_time = time.time()
    cpu_power_end = get_cpu_power()
    elapsed_time_cpu = end_time - start_time
    avg_cpu_power = (cpu_power_end - cpu_power_start) / elapsed_time_cpu
    dynamic_cpu_power = avg_cpu_power - idle_cpu_power

    # ---------------------------
    # Print Results
    # ---------------------------
    throughput_gpu = (num_iters * batch_size) / elapsed_time_gpu
    latency_gpu = (elapsed_time_gpu / (num_iters * batch_size)) * 1000  # ms per sample

    throughput_cpu = (num_iters * batch_size) / elapsed_time_cpu
    latency_cpu = (elapsed_time_cpu / (num_iters * batch_size)) * 1000  # ms per sample

    print(f"\n{model_fn.__name__} Results:")
    print(f"--- FLOPs & Parameters ---")
    print(f"Total FLOPs: {total_flops/10e9:.5f} GOPs")

    print(f"\n--- GPU Inference ---")
    print(f"Throughput: {throughput_gpu:.2f} samples/sec")
    print(f"Latency: {latency_gpu:.2f} ms/sample")
    print(f"Idle GPU Power: {idle_gpu_power:.2f} W")
    print(f"Avg GPU Power: {avg_gpu_power:.2f} W")
    print(f"GPU Power: {dynamic_gpu_power:.2f} W")

    print(f"\n--- CPU Inference ---")
    print(f"Throughput: {throughput_cpu:.2f} samples/sec")
    print(f"Latency: {latency_cpu:.2f} ms/sample")
    print(f"Idle CPU Power: {idle_cpu_power:.2f} W")
    print(f"Avg CPU Power: {avg_cpu_power:.2f} W")
    print(f"CPU Power: {dynamic_cpu_power:.2f} W")

benchmark_model(pointMLPElite, batch_size=32)
# time.sleep(5)
# benchmark_model(pointMLPElite_opt, batch_size=32)
