echo ("install and xfce")
pacman -S networkmanager network-manager-applet
systemctl start NetworkManager
systemctl enable NetworkManager
nmtui
pacman -S xorg-server xorg-xinit
pacman -S lightdm-gtk-greeter
pacman -S lightdm-gtk-greeter-settings
systemctl enable lightdm
systemctl list-unit-files --state=enabled
pacman -S xfce4
pacman -S alacritty
pacman -S firefox
pacman -S nautilus
reboot
