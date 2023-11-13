#!/bin/bash

# Check if the script is being run as root
if [ "$EUID" -ne 0 ]
	then echo "Please run as root"
	exit
fi

# Check if the location of the discord tar.gz is provided
if [ -z "$1" ]
	then echo "Usage: $0 /path/to/discord-x.x.x.tar.gz"
	exit
fi

# Unpack the file to /opt
tar -xvzf "$1" -C /opt

# Create a symbolic link
ln -sf /opt/Discord/Discord /usr/bin/Discord
