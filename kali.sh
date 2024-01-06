#!/bin/bash

# Instala o kali linux atualizado

termux-setup-storage
cd
pkg install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
clear
./install-nethunter-termux
