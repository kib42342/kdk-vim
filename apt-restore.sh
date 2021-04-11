#!/bin/bash
# backup to ~/backup: 
# apt-clone clone ~/backup
# this is for linuxmint 20.1
sudo apt install apt-clone
sudo apt-clone restore ./apt-backup/apt-clone-state-francis-VirtualBox.tar.gz

