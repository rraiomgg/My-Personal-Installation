    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si PKGBUILD
    sudo pacman -S linux linux-headers discord composer php
    yay -S nvidia-390xx-dkms
    yay -S google-chrome
    yay -S wps-office
    sudo npm install -g expo-cli
    git clone https://aur.archlinux.org/aic94xx-firmware.git
    cd aic94xx-firmware
    makepkg -sri
    cd ..
    git clone https://aur.archlinux.org/wd719x-firmware.git
    cd wd719x-firmware
    makepkg -sri
    sudo mkinitcpio -p linux-lts
    sudo pacman -S android-tools
