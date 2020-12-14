grub-install --target=i386-pc /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
systemctl enable NetworkManager
systemctl enable bluetooth
systemctl enable gdm
passwd
useradd -mG wheel ramiro
passwd ramiro
EDITOR=nano visudo
