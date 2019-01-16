#!/bin/bash
mkdir $HOME/bin
echo 'export PATH="$HOME/bin:$PATH"' >> $HOME/.bashrc
mv bin/ls-konqi $HOME/bin/
mv bin/notify-konqi $HOME/bin/
mv config.fish $HOME/.config/fish/
mv kdeconnect-cli.info $HOME/Desktop/
