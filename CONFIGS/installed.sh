#!/bin/bash
sudo add-apt-repository ppa:kritalime/ppa
sudo apt update
sudo apt upgrade
sudo apt install vim htop nload speedtest-cli i3 python3 python3-pip nmap masscan mypaint krita rofi nmtui ranger ncdu xfce4-terminal xfce4-power-manager pulseaudio tlp powertop git transmission

sudo pip3 install pywal

sudo apt purge gnome*
