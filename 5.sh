echo "-------- post install ------------------------------------"
#ip link
#dhcpcd enp0s3

pacman -Syu --noconfirm

pacman -S --noconfirm linux-lts
pacman -S --noconfirm linux-lts-headers
grub-mkconfig -o /boot/grub/grub.cfg

# "Once done, you can remove the older kernels by typing the below command. However, I prefer to keep it in case something goes wrong, I can boot into the other Linux kernel version."

# incase the kernel update fails. liveUSB. chroot into /mnt/
# pacman -Syu linux

ln -s /usr/bin/clear /usr/bin/cls
echo "5.sh - linux lts installed, grub configured and completed. do a reboot and run 6.sh."
mv 6.sh completed/
#reboot