    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si PKGBUILD
    yay -S nvidia-390xx
    yay -S google-chrome
    yay -S xampp
    sudo npm install -g n
    sudo n 14.0.0
    sudo npm install -g expo-cli
    git clone https://aur.archlinux.org/aic94xx-firmware.git
    cd aic94xx-firmware
    makepkg -sri
    cd ..
    git clone https://aur.archlinux.org/wd719x-firmware.git
    cd wd719x-firmware
    makepkg -sri
    sudo mkinitcpio -p linux-lts
