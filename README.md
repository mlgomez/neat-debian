# Neat Shell for Debian

This is my own personal shell for Debian, designed to make my sysadmin work personally easier.

It contains the fish shell, a Starship prompt, and a few tools to make output of commands a bit simpler to read.

Feel free to configure starship.toml in any way you wish to modify the visual aspects.

# What gets installed

- exa
- bat
- fish
- starship
- my own configuration that includes all of these

# How to install 

Ensure that you've installed Debian on your system with at least the minimal system components.

After you've logged into your Debian server, install what you need to run this script:

> apt install git

Clone this repository:

> git clone https://github.com/mlgomez/neat-debian

Change dir to the cloned repository:

> cd neat-debian

Make the installation script executable:

> chmod +x install.sh

Run the script:

> ./install.sh

Done!

# Credit

- Inspired by the Starship prompt from the Garuda OS team
