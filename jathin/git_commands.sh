#!/bin/bash
#installing git
sudo apt-get install git
#installing git fron source
sudo apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev asciidoc xmlto docbook2x
#to find whereis git
whereis git
#to see the version
git --version
#to create user name
git config --global user.name Jathin-Seerla
#to create user email
git config --global user.email jathin.seerla@isowhiz.in
#to check the list 
git config --list

