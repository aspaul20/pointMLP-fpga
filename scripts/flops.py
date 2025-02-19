import torch
import torch.nn as nn
from fvcore.nn import FlopCountAnalysis
from models.pointmlp import pointMLPElite  

# Load Model
model = pointMLPElite().eval().to('cuda')

# Dummy input
dummy_input = torch.randn(1, 3, 512).to('cuda')

# Calculate FLOPs using fvcore
flops = FlopCountAnalysis(model, dummy_input)
total_flops = flops.total()

# Convert FLOPs to GigaOps
total_gops = total_flops / 1e9  

# Assume latency of 1ms (0.001 sec)
latency = 0.001  # seconds

# Throughput calculation
throughput_gflops_per_sec = total_gops / latency
samples_per_sec = 1 / latency  # Since 1 sample takes 1ms

# Save results to a file
with open("fvcore_flops_analysis.txt", "w") as f:
    f.write(f"Total FLOPs: {total_flops:.2f}\n")
    f.write(f"Total Giga-Ops (GOPs): {total_gops:.3f} GOPs\n")
    f.write(f"Throughput: {throughput_gflops_per_sec:.2f} GFLOPs/sec\n")
    f.write(f"Samples per second: {samples_per_sec:.0f} samples/sec\n")

print(f"Total FLOPs: {total_flops:.2f}")
print(f"Total GOPs: {total_gops:.3f} GOPs")
print(f"Throughput: {throughput_gflops_per_sec:.2f} GFLOPs/sec")
print(f"Samples per second: {samples_per_sec:.0f} samples/sec (Saved to 'fvcore_flops_analysis.txt')")
