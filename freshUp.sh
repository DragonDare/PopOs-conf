#!/bin/zsh

sudo apt update && sudo apt upgrade -y

sudo apt autoremove -y

sudo apt autoclean -y

sleep 10

sudo apt clean -y

sudo zsh ~/clean-snap.sh

#sudo rm -r /boot/efi/EFI/pop

#sudo rm -r /boot/efi/EFI/grub
