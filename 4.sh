echo " -------- grub ------------------------------------ "
pacman -S --noconfirm grub
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg

echo "4.sh completed. do a reboot."
passwd
exit
#reboot