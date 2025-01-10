#!/bin/bash




sudo dnf update

wait

sudo dnf install hyprland wofi dunst waybar kitty xdg-desktop-portal-hyprland fish hyprpaper thunar gnome-themes-extra alacritty

wait

curl -sS https://starship.rs/install.sh | sh

wait

cp -r fish/ ~/.config

wait


cp -r hypr/ ~/.config/hypr

wait

cp -r waybar ~/.config

wait

cp -r dunst ~/.config


wait

cp -r wofi ~/.config

wait

cp Fog-Forest-Everforest.png ~/Pictures/ 

wait



cp Manual ~/Documents
