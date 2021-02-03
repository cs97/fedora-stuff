# fedora-stuff
* install virtualbox
* curl -sSl https://raw.githubusercontent.com/leftside97/fedora-stuff/master/fedora-virtualbox.sh | /bin/bash
* install docker
* curl -sSl https://raw.githubusercontent.com/leftside97/fedora-stuff/master/fedora32-docker.sh | /bin/bash




### CoreCtrl
```
sudo nano /etc/default/grub 
```
```
RUB_CMDLINE_LINUX_DEFAULT="<other_params>... amdgpu.ppfeaturemask=0xffffffff"
```
```
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
```


### Discord
```
sudo dnf install snapd
```
```
sudo ln -s /var/lib/snapd/snap /snap
```
```
sudo snap install discord
```
```
snap run discord
```

### VBOX FEDORA33
```
dnf install rpmrebuild
```
```
cd /tmp
```
```
wget https://download.virtualbox.org/virtualbox/6.1.18/VirtualBox-6.1-6.1.18_142142_fedora32-1.x86_64.rpm
```
```
rpmrebuild --change-spec-preamble='sed -e "s/6.1.18_142142_fedora32/6.1.18_142142_fedora33/"' --change-spec-requires='sed -e "s/python(abi) = 3.8/python(abi) >= 3.8/"' --package VirtualBox-6.1-6.1.18_142142_fedora32-1.x86_64.rpm
```
```
dnf install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms qt5-qtx11extras libxkbcommon
```
```
dnf install ~/rpmrebuild/RPMS/x86_64/VirtualBox-6.1-6.1.18_142142_fedora33-1.x86_64.rpm
```







