#!/bin/bash

# upgrade
sudo apt update
sudo apt upgrade

# install essential programs
sudo apt install build-essential curl wget nmap awesome awesome-extra xfonts-terminus -y

# install enhancements
sudo apt install volti unclutter scrot mpd mpc dmenu xsel i3lock -y
