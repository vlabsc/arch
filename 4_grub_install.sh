
echo " -------- grub ------------------------------------ "
pacman -S grub
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg

echo "completed "
passwd
exit
reboot
