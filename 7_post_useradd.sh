echo " -------- user add ------------------------------------ "
useradd -m -g users -G wheel,storage,power -s /bin/bash vlabs
passwd vlabs
pacman -S sudo
visudo

echo " Find and uncomment the following line: %wheel ALL=(ALL) ALL"

echo "completed "