#!/bin/sh
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install zsh
sudo sed -i 's/.*auth.*required.*pam_shells.so.*/#\0/' /etc/pam.d/chsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
