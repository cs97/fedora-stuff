#!/bin/bash

sudo dnf -y install wget
wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
sudo mv virtualbox.repo /etc/yum.repos.d/virtualbox.repo
sudo dnf install -y gcc binutils make glibc-devel patch libgomp glibc-headers  kernel-headers kernel-devel-`uname -r` dkms
sudo dnf install -y VirtualBox-6.1
sudo usermod -a -G vboxusers ${USER}
sudo /usr/lib/virtualbox/vboxdrv.sh setup
