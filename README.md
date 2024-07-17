# FD_quality_check
This script is for Framewise Displacement quality check of fMRI data. After realignment, software (SPM or FSL) produces a text file containing motion parameters. This file is further used to check whether fMRI data is realigned well. From the results of FD check, we can make a decision for despiking process. After despiking, the data is going to be realigned once more and new motion parameters are generated. We uesd these two text files for a FD checking. The output of this script is a plot demonstrating the signal before and after despiking.      

Command: 
-
```
main
```
