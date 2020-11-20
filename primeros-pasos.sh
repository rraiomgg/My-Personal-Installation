timedatectl set-ntp true
reflector -c US -a 6 --sort rate --save /etc/pacman.d/mirrorlist
pacman -Syy 
cfdisk /dev/sda
mkswap /dev/sda1
swapon /dev/sda1 
mkfs.ext4 /dev/sda2
mount /dev/sda2 /mnt 
pacstrap /mnt linux-lts linux-firmware nano intel-ucode base git
genfstab -U /mnt >> /mnt/etc/fstab
arch-chroot /mnt
