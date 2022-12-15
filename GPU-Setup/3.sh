mv (rename) cudnn
sudo cp cudnn/include/cudnn*.h /usr/local/cuda-11.7/include
sudo cp -P cudnn/lib/libcudnn* /usr/local/cuda-11.7/lib64
sudo chmod a+r /usr/local/cuda-11.7/include/cudnn*.h /usr/local/cuda-11.7/lib64/libcudnn*
sudo apt update
