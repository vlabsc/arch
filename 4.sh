echo " -------- grub ------------------------------------ "
pacman -S --noconfirm grub
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg

echo "4.sh - grub installation completed. do a reboot and run 5.sh."
passwd
exit
#reboot