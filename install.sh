#!/bin/bash


echo "downloading the system aestehtics from prasanthrangan/hyperdots"
echo "-----------------------------------------------"
pacman -Sy git
git clone --depth 1 https://github.com/prasanthrangan/hyprdots ~/Hyprdots
cd ~/Hyprdots/Scripts
./install.sh

echo "downlading firefox, neovim,  vs code"
echo "-----------------------------------------------"
yay -S neovim firefox git visual-studio-code-bin pacman-contrib starship --needed

echo "updating the system"
echo "-----------------------------------------------"
sudo pacman -Syu
yay -Syu

echo "installing nodejs and npm"
echo "-----------------------------------------------"
sudo pacman -S nodejs npm

echo "installing fonts"
echo "-----------------------------------------------"
yay -S ttf-fira-code ttf-fira-sans ttf-jetbrains-mono ttf-cascadia-code ttf-wps-fonts

echo "installing wps-office"
echo "-----------------------------------------------"
yay -S wps-office

echo "installing adwaita" 
echo "-----------------------------------------------"
yay -S adwaita-qt5 adwaita-qt6 adw-gtk3 

echo "installing wine winetricks" 
echo "-----------------------------------------------"
yay -S wine winetricks gamemode 

echo "installing sound util" 
echo "-----------------------------------------------"
yay -S wireplumber pipewire-pulse pipewire-alsa gst-plugin-pipewire

echo "installing extras" 
echo "-----------------------------------------------"
yay -S timeshift drawing fragments xdman preload

echo "installing gnome tools"
echo "-----------------------------------------------"
yay -S gnome-text-editor gnome-tweaks gnome-backgrounds dconf-editor gnome-icon-theme-extras gnome-shell-extension-appindicator gnome-themes-extra gnome-extension


yay -S  gnome-extension ntfs-3g gamemode starship gnome-browser-connector xf86-video-intel curl openssl samba mesa-utils lib32-gnutls lib32-libldap lib32-openal lib32-libpulse lib32-alsa-lib lib32-mpg123 lib32-unixodbc lib32-vkd3d vulkan-icd-loader lib32-vulkan-icd-loader lib32-mesa vulkan-intel lib32-vulkan-intel vulkan-icd-loader lib32-vulkan-icd-loader --needed
