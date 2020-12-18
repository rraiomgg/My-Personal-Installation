ln -sf /usr/share/zoneinfo/America/Mazatlan /etc/localtime
hwclock --systohc
nano /etc/locale.gen
locale-gen 
echo "LANG=es_MX.UTF-8" >> /etc/locale.conf
echo "KEYMAP=la-latin1" >> /etc/vconsole.conf
cp ./hostname /etc/hostname
cp ./hosts /etc/hosts
pacman -S grub ntfs-3g networkmanager network-manager-applet wireless_tools wpa_supplicant dialog os-prober mtools dosfstools base-devel linux-lts-headers bluez bluez-utils blueman pulseaudio pulseaudio-jack pulseaudio-equalizer pulseaudio-bluetooth xdg-utils xdg-user-dirs xf86-video-intel nodejs npm code jdk-openjdk xorg gdm budgie-desktop gnome
