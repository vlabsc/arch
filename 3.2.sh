echo " -------- local config ------------------------------------"
nano /etc/locale.gen
locale-gen
echo "LANG=en_US.UTF-8"  > /etc/locale.conf
ln -sf /usr/share/zoneinfo/US/Central /etc/localtime
ls /usr/share/zoneinfo

echo "arch" > /etc/hostname
echo "completed."