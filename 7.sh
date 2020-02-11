echo " -------- user add ------------------------------------ "
ip link
dhcpcd enp0s3
useradd -m -g users -G wheel,storage,power -s /bin/bash vlabs
passwd vlabs
pacman -S --noconfirm sudo
echo " Find and uncomment the following line: %wheel ALL=(ALL) ALL"
visudo
echo "7.sh completed. do a reboot."
#reboot