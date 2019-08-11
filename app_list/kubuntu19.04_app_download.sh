 #!/bin/bash

wget http://download.opensuse.org/repositories/home:/ColinDuquesnoy/xUbuntu_19.04/amd64/mellowplayer_3.5.5-1_amd64.deb

wget https://dl.discordapp.net/apps/linux/0.0.9/discord-0.0.9.deb

wget https://www.softmaker.net/down/softmaker-office-2018_966-01_amd64.deb

wget https://dl.bintray.com/etcher/debian/:etcher-electron_1.4.4_amd64.deb
 
wget https://launchpad.net/~webupd8team/+archive/ubuntu/haguichi/+files/haguichi_1.4.1~ubuntu19.04.1_amd64.deb

sudo apt install libcanberra-gtk-module libgconf-2-4

wget https://get.popcorntime.sh/build/Popcorn-Time-0.3.10-Linux-64.tar.xz

sudo mkdir /opt/popcorntime

sudo tar Jxf Popcorn-Time-* -C /opt/popcorntime

sudo ln -sf /opt/popcorntime/Popcorn-Time /usr/bin/Popcorn-Time

sudo echo -e '[Desktop Entry]\nVersion = 1.0\nType = Application\nTerminal = false\nName = Popcorn Time\nExec = /usr/bin/Popcorn-Time\nIcon = /opt/popcorntime/popcorn.png\nCategories = Application;' > /usr/share/applications/popcorntime.desktop

sudo wget -O /opt/popcorntime/popcorn.png https://upload.wikimedia.org/wikipedia/commons/d/df/Pctlogo.png

sudo dpkg -i *
