# FD Quality Check

This script checks the quality of preprocessing of fMRI images based on Framewise Displacement (FD). After realignment, software (SPM or FSL) produces a text file containing motion parameters, which are used to check whether the fMRI data are realigned correctly without any spikes. From the results of FD checking, we can decide whether to despike our signal. After despiking, the data is realigned once more and a new motion parameters file is generated. We use these old and new files for an FD check. The output of this script is a plot demonstrating the signal quality before and after despiking.


Command: 
-
```
main
```

Sample output:
-
![fd](https://github.com/user-attachments/assets/e37c122f-115f-41f7-a920-4efacbd99a25)
