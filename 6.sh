echo "-------- xorg ------------------------------------"
ip link
dhcpcd enp0s3
pacman -S --noconfirm xorg xorg-init xorg-server
pacman -S --noconfirm mate mate-extra
pacman -S --noconfirm lightdm
pacman -S --noconfirm lightdm-gtk-greeter
pacman -S --noconfirm konsole

systemctl enable lightdm.service
echo "try the resolution best is 1920x1440"
echo "completed."
reboot