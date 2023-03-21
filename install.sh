#!/bin/bash

#####################################################################
# This is a personal script used to install components to give      #
# Debian servers a more readable command environment.               #
#                                                                   #
# Script by Miguel Leiva-Gomez                                      #
#####################################################################

#######################
# !!!! IMPORTANT !!!! #
# Extra Notes         #
#######################

# Nothing to see here


##################
# Initial setup. #
##################

echo "Welcome to the Debian shell enhancer! \
	This will install a few applications. You may be asked to input your password multiple times."

# Set some variables for this script
workingdir=$PWD


sudo apt update -y

######################
# Installing base    #
######################

sudo apt install -y fish
chsh -s /usr/bin/fish

sudo apt install -y curl exa bat vim

curl -sS https://starship.rs/install.sh | sh

mkdir -p "$HOME/.config"
cp starship.toml "$HOME/.config"
mkdir -p "$HOME/.config/fish"
cp config.fish "$HOME/.config/fish"

echo "Done!"
