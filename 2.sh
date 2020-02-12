echo " -------- package ------------------------------------"
pacman -Syy
pacman -S --noconfirm reflector
cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.bak
reflector -c "US" -f 12 -l 10 -n 12 --save /etc/pacman.d/mirrorlist
pacstrap /mnt/ base base-devel linux linux-firmware vi sudo vim nano dhcpcd iproute2 man-db man-pages texinfo wget dos2unix
echo "2.sh - basic installation completed. run 3.1.sh"
mv 2.sh completed/