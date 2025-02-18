import torch
import time
import subprocess
from tqdm import tqdm
import pyRAPL
from base import pointMLPElite 
from without_quant import pointMLPElite_opt 

pyRAPL.setup()

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

def benchmark_model(model_fn, batch_size=4, num_warmup=10, num_iters=100):
    """Benchmark model separately on GPU and CPU."""
    num_points = 512 if 'opt' in model_fn.__name__ else 1024
    print("Using ", num_points, " points")
    # Measure idle GPU power
    idle_gpu_power_readings = [get_gpu_power() for _ in range(100)]
    idle_gpu_power = sum(idle_gpu_power_readings) / len(idle_gpu_power_readings)
    x = torch.randn(batch_size, 3, num_points)

    # ---------------------------
    # Measure GPU Performance First
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
    # Measure CPU Performance After GPU
    # ---------------------------
    model_cpu = model_fn().to('cpu')
    model_cpu.eval()

    idle_duration = 5.0  # seconds
    m_idle = pyRAPL.Measurement('idle')
    m_idle.begin()
    time.sleep(idle_duration)
    m_idle.end()

    idle_cpu_energy_joules = m_idle.result.pkg[0] / 1e6 if m_idle.result is not None else 0.0
    idle_cpu_power = idle_cpu_energy_joules / idle_duration

    # Run CPU inference
    m_cpu = pyRAPL.Measurement('inference_cpu')
    m_cpu.begin()
    
    start_time = time.time()
    
    for _ in tqdm(range(num_iters), desc=f"Benchmarking {model_fn.__name__} on CPU..."):
        _ = model_cpu(x)

    end_time = time.time()
    m_cpu.end()

    elapsed_time_cpu = end_time - start_time
    total_cpu_energy_joules = m_cpu.result.pkg[0] / 1e6 if m_cpu.result is not None else 0.0
    avg_cpu_power = total_cpu_energy_joules / elapsed_time_cpu
    dynamic_cpu_power = avg_cpu_power - idle_cpu_power

    # ---------------------------
    # Print Results
    # ---------------------------
    throughput_gpu = (num_iters * batch_size) / elapsed_time_gpu
    latency_gpu = (elapsed_time_gpu / (num_iters * batch_size)) * 1000  # ms per sample

    throughput_cpu = (num_iters * batch_size) / elapsed_time_cpu
    latency_cpu = (elapsed_time_cpu / (num_iters * batch_size)) * 1000  # ms per sample

    print(f"\n{model_fn.__name__} Results:")
    print(f"--- GPU Inference ---")
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

# Example usage:
benchmark_model(pointMLPElite, batch_size=32)

# import torch
# import time
# from tqdm import tqdm
# import pynvml
# import pyRAPL
# from base import pointMLPElite 
# from without_quant import pointMLPElite_opt 

# pyRAPL.setup()
# pynvml.nvmlInit()

# def get_gpu_power():
#     """Fetch instantaneous GPU power consumption in Watts using NVML."""
#     try:
#         handle = pynvml.nvmlDeviceGetHandleByIndex(0)  # GPU 0
#         # NVML returns power in milliwatts; convert to Watts.
#         power = pynvml.nvmlDeviceGetPowerUsage(handle) / 1000.0
#         return power
#     except Exception as e:
#         print("GPU power measurement error:", e)
#         return 0.0


# def get_gpu_power():
#     """Fetch instantaneous GPU power consumption in Watts using NVML."""
#     try:
#         handle = pynvml.nvmlDeviceGetHandleByIndex(0)  # GPU 0
#         power = pynvml.nvmlDeviceGetPowerUsage(handle) / 1000.0  # Convert mW to W
#         return power
#     except Exception as e:
#         print("GPU power measurement error:", e)
#         return 0.0

# def benchmark_model(model_fn, batch_size=4, num_warmup=10, num_iters=100):
#     """Benchmark model separately on GPU and CPU."""
#     num_points = 512 if 'opt' in model_fn.__name__ else 1024
#     print("Using ", num_points, " points")
#     x = torch.randn(batch_size, 3, num_points)

#     # ---------------------------
#     # Measure GPU Performance First
#     # ---------------------------
#     model_gpu = model_fn().to('cuda')
#     model_gpu.eval()

#     x_gpu = x.to('cuda')

#     # Warm-up runs
#     for _ in range(num_warmup):
#         _ = model_gpu(x_gpu)

#     # Measure idle GPU power
#     idle_gpu_power_readings = []
#     for _ in range(10):
#         idle_gpu_power_readings.append(get_gpu_power())
#         time.sleep(0.1)
#     idle_gpu_power = sum(idle_gpu_power_readings) / len(idle_gpu_power_readings)

#     # Run GPU inference
#     gpu_power_readings = []
#     start_time = time.time()
    
#     for _ in tqdm(range(num_iters), desc=f"Benchmarking {model_fn.__name__} on GPU..."):
#         _ = model_gpu(x_gpu)
#         gpu_power_readings.append(get_gpu_power())

#     end_time = time.time()
#     elapsed_time_gpu = end_time - start_time
#     avg_gpu_power = sum(gpu_power_readings) / len(gpu_power_readings)
#     dynamic_gpu_power = avg_gpu_power - idle_gpu_power

#     # ---------------------------
#     # Measure CPU Performance After GPU
#     # ---------------------------
#     model_cpu = model_fn().to('cpu')
#     model_cpu.eval()

#     # Measure idle CPU power using pyRAPL
#     idle_duration = 5.0  # seconds
#     m_idle = pyRAPL.Measurement('idle')
#     m_idle.begin()
#     time.sleep(idle_duration)
#     m_idle.end()

#     if m_idle.result is not None:
#         idle_cpu_energy_joules = m_idle.result.pkg[0] / 1e6  
#     else:
#         idle_cpu_energy_joules = 0.0
#     idle_cpu_power = idle_cpu_energy_joules / idle_duration

#     # Run CPU inference
#     m_cpu = pyRAPL.Measurement('inference_cpu')
#     m_cpu.begin()
    
#     start_time = time.time()
    
#     for _ in tqdm(range(num_iters), desc=f"Benchmarking {model_fn.__name__} on CPU..."):
#         _ = model_cpu(x)

#     end_time = time.time()
#     m_cpu.end()

#     elapsed_time_cpu = end_time - start_time
#     if m_cpu.result is not None:
#         total_cpu_energy_joules = m_cpu.result.pkg[0] / 1e6
#     else:
#         total_cpu_energy_joules = 0.0

#     avg_cpu_power = total_cpu_energy_joules / elapsed_time_cpu
#     dynamic_cpu_power = avg_cpu_power - idle_cpu_power

#     # ---------------------------
#     # Print Results
#     # ---------------------------
#     throughput_gpu = (num_iters * batch_size) / elapsed_time_gpu
#     latency_gpu = (elapsed_time_gpu / (num_iters * batch_size)) * 1000  # ms per sample

#     throughput_cpu = (num_iters * batch_size) / elapsed_time_cpu
#     latency_cpu = (elapsed_time_cpu / (num_iters * batch_size)) * 1000  # ms per sample

#     print(f"\n{model_fn.__name__} Results:")
#     print(f"--- GPU Inference ---")
#     print(f"Throughput: {throughput_gpu:.2f} samples/sec")
#     print(f"Latency: {latency_gpu:.2f} ms/sample")
#     print(f"Idle GPU Power: {idle_gpu_power:.2f} W")
#     print(f"Avg GPU Power: {avg_gpu_power:.2f} W")
#     print(f"Dynamic GPU Power: {dynamic_gpu_power:.2f} W")

#     print(f"\n--- CPU Inference ---")
#     print(f"Throughput: {throughput_cpu:.2f} samples/sec")
#     print(f"Latency: {latency_cpu:.2f} ms/sample")
#     print(f"Idle CPU Power: {idle_cpu_power:.2f} W")
#     print(f"Avg CPU Power: {avg_cpu_power:.2f} W")
#     print(f"Dynamic CPU Power: {dynamic_cpu_power:.2f} W")

# # Example usage:
# # benchmark_model(pointMLPElite, batch_size=32)
# benchmark_model(pointMLPElite, batch_size=32)
