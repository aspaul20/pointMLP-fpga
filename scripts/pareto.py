import numpy as np
import matplotlib.pyplot as plt

def pareto_frontier(points):
    """Sort and filter points to find the Pareto frontier (maximize accuracy, minimize size)."""
    points = sorted(points, key=lambda x: (x[0], -x[1]))  # Sort by size (asc) and accuracy (desc)
    pareto = []
    max_accuracy = -np.inf
    
    for size, accuracy, label in points:
        if accuracy > max_accuracy:
            pareto.append((size, accuracy, label))
            max_accuracy = accuracy
    
    return pareto

# Data
models = [
    (2.72,     93.6, "FP32-PT1024-FPS-U"),
    (0.671232, 91.532, "W8A8-PT512-URS-F"),
    (0.671232, 91.451, "W8A8-PT512-FPS-F"),
    (0.504144, 90.681, "W6A2-PT1024-URS-U"),
    (0.34,     91.491, "W4A4-PT1024-URS-U"),
]

# Extract Pareto-optimal models
pareto_points = pareto_frontier(models)

# Plot
plt.figure(figsize=(8, 6))
for size, accuracy, label in models:
    plt.scatter(size, accuracy, color='gray', alpha=0.6, s=80, edgecolors='black')
    plt.text(size * 1.05, accuracy, label, fontsize=9, alpha=0.7)

# Highlight Pareto-optimal points
pareto_sizes, pareto_accuracies, _ = zip(*pareto_points)
plt.plot(pareto_sizes, pareto_accuracies, 'o-', color='red', label='Pareto Frontier', markersize=8)

# Labels and title
plt.xlabel("Size (MBs)")
plt.ylabel("Mean Accuracy (%)")
plt.title("Pareto Frontier: Model Size vs. Accuracy")
plt.legend()
plt.grid(True, linestyle='--', alpha=0.6)
plt.xscale("log")  # Log scale to handle large range differences

plt.show()


plt.savefig('pareto.png')
