echo "-------- post install ------------------------------------"
ip link
dhcpcd enp0s3

sudo pacman -Syu --noconfirm

sudo pacman -S --noconfirm linux-lts
sudo pacman -S --noconfirm linux-lts-headers
grub-mkconfig -o /boot/grub/grub.cfg

# "Once done, you can remove the older kernels by typing the below command. However, I prefer to keep it in case something goes wrong, I can boot into the other Linux kernel version."

# incase the kernel update fails. liveUSB. chroot into /mnt/
# pacman -Syu linux

ln -s /usr/bin/clear /usr/bin/cls
echo "completed."
sudo reboot