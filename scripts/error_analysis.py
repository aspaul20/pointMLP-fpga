import numpy as np
import matplotlib.pyplot as plt

def read_log_file(file_path):
    ground_truth = []
    test_values = []
    
    with open(file_path, 'r') as f:
        lines = f.readlines()
        for line in lines[:-1]:  # Ignore the last line (Average MSE)
            parts = line.strip().split('\t')
            if len(parts) < 2:
                continue
            ground_truth.append(float(parts[0]))
            test_values.append(float(parts[1]))
    
    return np.array(ground_truth), np.array(test_values)

def compute_errors(ground_truth, test_values):
    errors = ground_truth - test_values
    mse = np.mean(errors ** 2)
    mae = np.mean(np.abs(errors))
    max_ae = np.max(np.abs(errors))
    relative_error = np.mean(np.abs(errors / ground_truth))
    
    return mse, mae, max_ae, relative_error, errors


def plot_histogram(errors, name):
    plt.figure(figsize=(7, 4))
    plt.hist(errors, bins=20, edgecolor='black', alpha=0.7, color='yellow')  # Increase bins for finer granularity
    plt.xlabel('Error')
    plt.ylabel('Frequency')
    plt.title(name)
    plt.grid(True)
    plt.savefig(f'hists/hist_{name}.png')

import os
def main():
    os.makedirs('hists', exist_ok=True)
    name = 'Dist_Fixed<8,4>'
    file_path = 'HLS_logs-20250225T185835Z-001/HLS_logs/FIXED_8_4/distance_log.txt'  
    ground_truth, test_values = read_log_file(file_path)
    
    mse, mae, max_ae, relative_error, errors = compute_errors(ground_truth, test_values)
    
    print(f'MSE: {mse}')
    print(f'MAE: {mae}')
    print(f'Max Absolute Error: {max_ae}')
    print(f'Relative Error: {relative_error}')
    
    plot_histogram(errors, name)

if __name__ == "__main__":
    main()