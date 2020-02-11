echo " -------- partition ------------------------------------ "
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
echo "completed."