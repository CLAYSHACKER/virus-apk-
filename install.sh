#!/usr/bin/env bash

pkg install pip -y
pip2 install -r requirements.txt
pip2 install  mechanize
pip2 install requests
pip2 install tqdm
pkg install figlet -y
clear
setterm -foreground red
figlet "CLAYS HACKER NINGUN SISTEMA ES SEGURO" 

