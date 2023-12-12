#!/bin/bash

git clone https://github.com/ACHUX21/Tools-BlackArch.git
cd Tools-BlackArch/
sudo chmod +x strap.sh
sudo ./strap.sh


for pkg in $(sudo pacman -Sgg | awk '/blackarch/ {print $2}' | sort -u); do
    sudo pacman -S --noconfirm $pkg
done
