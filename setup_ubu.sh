#! /bash/bin

# update and upgrade Ubuntu 20.04

echo "Updating Ubuntu"
sudo apt update && sudo apt upgrade -y
echo "Ubuntu up to date"

# Install PIP

echo "Installing PIP"
sudo apt install -y python3-pip
echo "PIP Installed"

# Install GIT

echo "Install git"
sudo apt install -y git
echo "Git Installed"

# Install Vim

echo "Installing Vim"
sudo apt install -y vim
echo "Vim Installed"

# Install Keepass2

echo "Installing Keepass2"
sudo apt install -y keepass2
echo "Keepass2 Installed"

# Installing Wget"

echo "Installing wget"
sudo apt install -y wget
echo "Wget installed"

# Install Google Chrome

echo "Installing Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
echo "Google Chrome Installed"

# Installing Thunderbird

echo "Installing Thunderbird"
sudo apt install -y thunderbird
echo "Thunderbird installed"

# Installing Filezilla
echo "Installing TFilezilla"
sudo apt install filezilla
echo "Filezilla installed"

