#!/bin/bash

sudo -s
read -p "${question}? "
apt upgrade -y
apt install neofetch python3-pip -y
pip3 install bpytop --upgrade
