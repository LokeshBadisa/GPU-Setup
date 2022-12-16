# GPU-Setup: CUDA11.7
This Repository guides you with setting up NVIDIA-GPU on your PC.<br>
Much of the below work is taken from [here](https://github.com/prodramp/DeepWorks/tree/main/DeepLearningRig). This guide incorporates solution to some bugs we faced from the above source.
By the time this repository is up, Pytorch supports CUDA11.7 and CUDA11.6 in GPU domain.So, this considers CUDA11.7.

Steps:<br>
1.Run 1.sh:
This step updates the kernel to 5.18.<br>
This step restarts your PC (Don't panic[It's necessary])
```
sh 1.sh
```
2.Download NVIDIA Display Driver according to your GPU Hardware from [here](https://www.nvidia.com/Download/Find.aspx).<br>
3.Restart your PC and enter Linux-5.18Kernel Recovery Mode through Grub and type below commands in the terminal.<br>
This command is same as running the .run file but in recovery mode.<br>
```
cd ..
cd /home/username/Downloads/
sudo sh NVIDIA-Linux-x86_64-DriverName.run
```
![Screenshot from 2022-12-15 16-07-28](https://user-images.githubusercontent.com/102676788/207837939-bdd1d562-09b9-45b3-8ffd-197b29cc5f0d.png)<br>
4.Download CUDA Toolkit through below command:
```
sh 2.sh
```
5.Download CUDNN from [here](https://developer.nvidia.com/login).<br>
This step requires login/signup.<br>
Please install Linux-x86 Tar not Ubuntu22.04 Deb<br>
Extract the downloaded file and rename the extracted folder to ```cudnn```<br>
After downloading, follow below steps:
```
sh 3.sh
```
From here,you can install Pytorch either in pip or conda.
# Conda Installation 
Below Steps are for conda installation(Necessary if you don't have conda):
```
sh 4.sh
```
Restart the terminal.
Create a new conda environment and enter it by:
```
conda create --name (replace this)
conda activate (replace this)
```
Conda Installation for GPU-Support:(Necessary even if you have Conda)
```
sh 5.sh
```
# Pip Installation:
```
pip3 install torch torchvision torchaudio
```
