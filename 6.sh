echo "-------- xorg ------------------------------------"
pacman -S --noconfirm xorg xorg-init xorg-server
pacman -S --noconfirm mate mate-extra
pacman -S --noconfirm lightdm
pacman -S --noconfirm lightdm-gtk-greeter
pacman -S --noconfirm konsole

sudo systemctl enable lightdm.service
echo "try the resolution best is 1920x1440"
echo "completed."
sudo reboot