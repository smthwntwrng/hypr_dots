#!/usr/bin/env bash

if [ -f /usr/bin/yay ]; then
    yay -Sy &&
    yay -S terminus-font
    yay -S ttf-font-awesome
    yay -S eww-git
    yay -S hyprland
    yay -S xdg-desktop-portal-hyprland
    yay -S polkit-kde-agent
    yay -S dunst
    yay -S swaybg
    yay -S gammastep
    yay -S brightnessctl
    yay -S grim
    yay -S slurp
    yay -S wl-clipboard
    yay -S qt5-wayland
    yay -S qt6-wayland
elif [ -f /usr/bin/paru ]; then
    paru -Sy &&
    paru -S terminus-font
    paru -S ttf-font-awesome
    paru -S eww-git
    paru -S hyprland
    paru -S xdg-desktop-portal-hyprland
    paru -S polkit-kde-agent
    paru -S dunst
    paru -S swaybg
    paru -S gammastep
    paru -S brightnessctl
    paru -S grim
    paru -S slurp
    paru -S wl-clipboard
    paru -S qt5-wayland
    paru -S qt6-wayland
fi
