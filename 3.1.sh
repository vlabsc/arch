echo " -------- local config ------------------------------------"
genfstab /mnt >> /mnt/etc/fstab
cat /mnt/etc/fstab

arch-chroot /mnt