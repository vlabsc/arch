echo "-------- xorg ------------------------------------"
ip link
sudo dhcpcd enp0s3
pacman -S --noconfirm xorg xorg-server
pacman -S --noconfirm mate mate-extra
pacman -S --noconfirm lightdm
pacman -S --noconfirm lightdm-gtk-greeter
pacman -S --noconfirm lightdm-gtk-greeter-settings

systemctl enable lightdm.service
echo "try the resolution best is 1920x1440"
echo "6.sh completed. do a reboot."
#reboot