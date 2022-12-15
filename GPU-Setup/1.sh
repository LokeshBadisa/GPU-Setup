#!/bin/bash
sudo apt update && upgrade
mkdir pleasedeleteaftergpusetup
cd pleasedeleteaftergpusetup
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.18/amd64/linux-headers-5.18.0-051800_5.18.0-051800.202205222030_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.18/amd64/linux-headers-5.18.0-051800-generic_5.18.0-051800.202205222030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.18/amd64/linux-image-unsigned-5.18.0-051800-generic_5.18.0-051800.202205222030_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.18/amd64/linux-modules-5.18.0-051800-generic_5.18.0-051800.202205222030_amd64.deb
sudo dpkg -i *
rm -r pleasedeleteaftergpusetup
sudo reboot
