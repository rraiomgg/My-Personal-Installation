grub-install --target=i386-pc /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
cp ./cups.service /etc/systemd/system/
systemctl enable cups.service
systemctl enable NetworkManager
systemctl enable bluetooth
systemctl enable gdm
passwd
useradd -mG wheel ramiro
passwd ramiro
EDITOR=nano visudo
