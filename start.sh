#!/bin/bash
echo "enter password"
read pass
sudo -s
for question; do
    read -p "${question}? "
    replies=("${replies[@]}" "$REPLY")
done
echo "${replies[@]}"
apt upgrade -y
apt install neofetch python3-pip -y
pip3 install bpytop --upgrade
