#!/bin/bash
#https://www.codegrepper.com/code-examples/shell/install+visual+studio+code+ubuntu+16.04+command+line
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
wget https://github.com/atom/atom/releases/download/v1.18.0/atom-amd64.deb
dpkg -i atom-amd64.deb
apt-get install -f -y
exit 0
