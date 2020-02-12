echo " -------- partition ------------------------------------ "
# first do pacman -Syy
# pacman -S git dos2unix

# fdisk /dev/sd(a/b/c)

# p > list
# n -> 
# p -> primary
# 	first -> enter
# 	last -> +512 M, +5G
# finally w
mkfs.ext2 /dev/sda1
mkfs.ext4 /dev/sda3
mkswap /dev/sda2

mount /dev/sda3 /mnt
swapon /dev/sda2
mkdir /mnt/install
cp *.sh /mnt/install
mkdir /mnt/install/completed/
mkdir completed
ln -s /usr/bin/clear /usr/bin/cls
mv 1.sh completed/
echo "1.sh - partition completed. run 2.sh"