#!/bin/bash 

function ctrl_c() {
        echo "Sorry, that doesnt work either..."
}
cd(){ cd /tmp }
ls(){ echo "no such directory $1" }
find(){ find /tmp -name "$1" }
apt(){ apt install libreoffice }
"apt-get"(){ apt-get install libreoffice }
pacman(){ pacman -S libreoffice }
yum(){ yum install libreoffice }
fdisk(){ echo "no disks found" }
dd(){ cat /dev/random | head -n 3000 }
shutdown(){ echo "I dont want to go to sleep" }
reboot(){ echo "you reboot yourself" }
exit(){ echo "there is no escape" }
ssh(){ nc 127.0.0.1 22 }
chromium(){ chromium 'https://www.youtube.com/watch?v=dQw4w9WgXcQ' }
chromium-browser(){ chromium-browser 'https://www.youtube.com/watch?v=dQw4w9WgXcQ' }
firefox(){ firefox 'https://www.youtube.com/watch?v=dQw4w9WgXcQ' }
sudo(){ echo "whats the magic word!" }
openvpn(){ echo "no vpn for you" }
kill(){ killl }
killall(){ killallll }
gparted(){ parted }
parted(){ fdisk }
git(){ git amend }
mv(){ mv $1 /tmp/ }
cp(){ cp $1 /tmp/ }
mkdir(){ mkdir /tmp/$1 }
chmod(){ chmod 777 }
vim(){ nano }
nano(){ vim }
rm(){ cp }
tar(){ unzip }
unzip(){ tar }
systemctl(){ systemctl start libreofficed }
mpv(){ mpv zootopia.mov }
mount(){ mount $1 /tmp/$1 }
umount(){ umount $1 /tmp/$1 }
startx(){ starty }
vlc(){ vlcc }
curl(){ wget }
wget(){ curl }
snap(){ snapp }

trap ctrl_c INT
