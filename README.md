# fedora-stuff

### CoreCtrl
```
sudo nano /boot/loader/entries/xxxxxxxxxxxxx-5.11.9-200.fc33.x86_64.conf
```
```
options root=UUID=xxxx ro rootflags=subvol=root rhgb quiet amdgpu.ppfeaturemask=0xffffffff
```



### free and nonfree repository
```
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
```

### NTFS FIX
```
sudo ntfsfix /dev/sdX
```
```
sudo mount -t ntfs-3g /dev/sdX /...
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

### VBOX 
```
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
```
```
sudo dnf install VirtualBox
```






