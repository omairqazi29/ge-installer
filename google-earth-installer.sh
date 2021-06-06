#!/bin/bash
echo "-----Google Earth Installer-----"
echo "Installing gdebi and wget.."
apt -y install gdebi-core wget
echo "Downloading package.."
wget https://dl.google.com/dl/earth/client/current/google-earth-pro-stable_current_amd64.deb
echo "Installing.."
gdebi google-earth-pro-stable_current_amd64.deb
echo "Clearing data.."
rm google-earth-pro-stable_current_amd64.de*
echo "---------------End---------------"
