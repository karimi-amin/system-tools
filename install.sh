#!/bin/bash

sudo wget https://github.com/karimi-amin/system-tools/releases/download/spring/shecan-mac-darwin
sudo chmod +x shecan-mac-darwin
sudo mv shecan-mac-darwin /usr/local/bin/shecan

printf "\n\033[32m.:: Shecan installed successfully on your system ::.\033[0m\n"