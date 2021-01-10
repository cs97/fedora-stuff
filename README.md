# fedora-stuff
* install virtualbox
* curl -sSl https://raw.githubusercontent.com/leftside97/fedora-stuff/master/fedora-virtualbox.sh | /bin/bash
* install docker
* curl -sSl https://raw.githubusercontent.com/leftside97/fedora-stuff/master/fedora32-docker.sh | /bin/bash




### CoreCtrl
'''
sudo nano /etc/default/grub 
'''
'''
RUB_CMDLINE_LINUX_DEFAULT="<other_params>... amdgpu.ppfeaturemask=0xffffffff"
'''
'''
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
'''


### Discord
'''
sudo dnf install snapd
'''
'''
sudo ln -s /var/lib/snapd/snap /snap
'''
'''
sudo snap install discord
'''
'''
snap run discord
'''


