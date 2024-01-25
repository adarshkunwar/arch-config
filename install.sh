#!/bin/bash


echo "downlading firefox, neovim, git, vs code"
echo "-----------------------------------------------"
yay -S neovim firefox git visual-studio-code-bin --needed

update ()
{
	sudo pacman -Syu
	yay -Syu
}


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


echo "installing wine winetricks" 
echo "-----------------------------------------------"
yay -S wine winetricks


yay -S neovim firefox telegram-desktop fish neofetch gnome-boxes ttf-fira-code ttf-fira-sans ttf-jetbrains-mono ttf-cascadia-code pacman-contrib wireplumber pipewire-pulse pipewire-alsa gst-plugin-pipewire  obs-studio  timeshift-bin lutris pavucontrol drawing fragments gimp pitivi bitwarden authy notion-app xdman preload visual-studio-code-bin megasync geary nautilus-megasync gnome-text-editor gnome-tweaks dconf-editor gnome-backgrounds adwaita-qt5 adwaita-qt6 gnome-icon-theme-extras gnome-shell-extension-appindicator gnome-themes-extra adw-gtk3 gnome-extension ntfs-3g gamemode starship gnome-browser-connector xf86-video-intel wine winetricks curl openssl samba mesa-utils lib32-gnutls lib32-libldap lib32-openal lib32-libpulse lib32-alsa-lib lib32-mpg123 lib32-unixodbc lib32-vkd3d vulkan-icd-loader lib32-vulkan-icd-loader lib32-mesa vulkan-intel lib32-vulkan-intel vulkan-icd-loader lib32-vulkan-icd-loader --needed
