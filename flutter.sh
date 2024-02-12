#!/bin/bash


echo "I N S T A L L I N G    F L U T T E R"

# I n s t a l l i n g    Y A Y

sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay 
makepkg -si


# D o w n l o a d i n g   F l u t t e r

yay -Sy flutter

# A N D R O I D   S T U D I O 

yay -Sy android-sdk android-sdk-build-tools android-sdk-cmdline-tools-latest android-sdk-platform-tools
sudo cp -R /opt/android-sdk ~
cd ~
sudo chown -R alex:alex android-sdk


#  A C C E P T I N G   L I C E N S E S

flutter doctor --android-licenses
