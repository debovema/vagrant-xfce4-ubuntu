#!/bin/sh
# Add your local customisation here, e.g.
# sudo timedatectl set-timezone Australia/Sydney
sudo timedatectl set-timezone Europe/Paris
sudo sed -i 's/XKBLAYOUT=".*"/XKBLAYOUT="fr"/' /etc/default/keyboard
