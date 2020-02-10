echo " -------- local config ------------------------------------"
set -x
genfstab /mnt >> /mnt/etc/fstab
cat /mnt/etc/fstab

arch-chroot /mnt