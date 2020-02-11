echo " -------- other tools ------------------------------------ "
ip link
sudo dhcpcd enp0s3
sudo pacman -S --noconfirm firefox gedit chromium pluma konsole conky
sudo pacman -S --noconfirm p7zip unrar tar rsync

echo "8.sh - essential package installation completed. do a reboot."
#reboot