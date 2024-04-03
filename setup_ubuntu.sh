#! /bin/bash
echo "Updating the apt distrubution sources ..."
sudo apt update -y
echo "Completed updating the apt distribution sources."

echo "Installing software-properties-common package ..."
sudo apt install software-properties-common -y
echo "Completed installing software-properties-common package."

echo "Adding ansible repository to apt repositories."
sudo add-apt-repository --yes --update ppa:ansible/ansible

echo "Installing ansible ..."
sudo apt install ansible -y
echo "Completed installing ansible."
