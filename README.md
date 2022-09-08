# pointMLP-fpga

This is an FPGA implementation of the state of the art model PointMLPElite. It uses Vivado HLS 2018.3.

# Directory Tree

The hardware folder contains the HLS projects for verification of the custom Local Grouper module, along with the model definition in HLS. The model's parameters with different configurations and quantization schemes are placed in "params". The resource consumption reports and the implementaion accuracy figures are placed in the "results" folder. 

The software folder contains the PointMLP model quantized to 8-bit fixed-point precision with the QAT library Brevitas. More instructions on how to optimize the model are given in the model file pointmlp.py. The Anaconda environment required to run the training is saved in a file called pmlp.yml. The "script" folder contains code for software-level analysis and parameter generation of the model. 

The analysis folder contains some additional information useful for the hardware implementation.

# Instructions 

## Training

1. Install the conda environment using pmlp.yml
2. Activate the environment with conda activate pmlp
3. Navigate to /software/classification_ModelNet40/models
4. Choose whichever implementation you would like, and change it's filename to "pointmlp.py"
5. Navigate to /software/classification_ModelNet40, and run the following command

   $ python3 main.py --model pointMLPElite --seed 404 --workers 4 --learning_rate 0.1 --min_lr 0.005 --weight_decay 0.0002 --num_points 512 --epoch 1000 --checkpoint your_checkpoint_path --batch_size 32
   
4. Logs and checkpoints will be saved each epoch in your specified checkpoint path.

## C-Simulation & Synthesis

For standalone Local Grouper: 

1. Run Vivado HLS 2018.3 and open the LocalGrp_CSIM project. 
2. Click C-Simulation and Launch the build. 
3. You may check results with different bitwidths and datatypes by changing the datatype in the Grouper header.
4. For synthesis, go to Project Settings, select grouperPE as the top-level function and run synthesis. 

For PointMLPElite:

1. Repeat the same aforementioned steps but with the PointMLPElite project.

# Results 

The standalone Local Grouper function gives the following results.

| Datatype      | Accuracy      | Resource  | Consumption|
| ------------- |:-------------:|:---------:|:----------:|
| Double        | 99%           | BRAMs     | 85%        |
| Fixed<32,16>  | 98.42%        | DSPs      | 6%         |
| Fixed<16,8>	  | 91.62%        | FFs       | 5%         |
| Fixed<8,4>	  | 77.13%        | LUTs      | 27%        |


# Authors

apal.bee19seecs@seecs.edu.pk
