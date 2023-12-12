#!/bin/bash

git clone https://github.com/ACHUX21/Tools-BlackArch.git
cd Tools-BlackArch/
sudo chmod +x strap.sh
sudo ./strap.sh

echo "BlackArch repo added Successfully"

echo -n "You want to Install All the $(sudo pacman -Sgg | awk '/blackarch/ {print $2}' | sort -u) tools (N/Y) : "
read des

if [ -z "$des" ] || [ "$des" == "Y" ] || [ "$des" == "y" ]; then

    for pkg in $(sudo pacman -Sgg | awk '/blackarch/ {print $2}' | sort -u); do
        sudo pacman -S --noconfirm $pkg
    done
fi
