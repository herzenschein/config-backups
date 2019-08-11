#!/bin/bash
mkdir $HOME/bin
echo 'export PATH="$HOME/bin:$PATH"' >> $HOME/.bashrc
mv bin/ls-konqi $HOME/bin/
mv bin/notify-konqi $HOME/bin/
mv .bash_aliases $HOME/.bash_aliases
mv kdeconnect-cli.info $HOME/Desktop/
mv kglobalshortcutsrc $HOME/.config/
