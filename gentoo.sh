#!/bin/sh

# colors
RED="\e[38;5;9m"
GREEN="\e[38;5;10m"
YELLOW="\e[38;5;11m"
BLUE="\e[38;5;12m"
MAGENTA="\e[38;5;13m"
CYAN="\e[38;5;14m"
WHITE="\e[0m"
# colors end
clear

printf $MAGENTA
# welcome message
echo "    "░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗ 
echo "    "░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝
echo "    "░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░
echo "    "░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░
echo "    "░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗
echo "    "░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝
echo ""
echo ╔╗───╔╗╔╗──────────╔╗─────────────╔═╦╗───────╔═╗╔╗╔╗───╔╗──╔═╦╗
echo ║╚╦═╗║╚╣╚╦═╗╔═╦═╦═╦╣╚╦═╦═╗╔═╦═╦═╦╦╣═╬╬═╦═╦╗╔═╣═╣║╚╣╚╦═╗╠╬═╦╣═╣╚╦═╗╔╗╔╗╔═╦╦╗
echo ║╔╣╬║║╔╣║║╩╣║╬║╩╣║║║╔╣╬║╬║╚╗║╔╣╩╣╔╬═║║╬║║║║║╬║╔╝║╔╣║║╩╣║║║║╠═║╔╣╬╚╣╚╣╚╣╩╣╔╝
echo ╚═╩═╝╚═╩╩╩═╝╠╗╠═╩╩═╩═╩═╩═╝─╚═╝╚═╩╝╚═╩╩═╩╩═╝╚═╩╝─╚═╩╩╩═╝╚╩╩═╩═╩═╩══╩═╩═╩═╩╝
echo ────────────╚═╝
# end of the welcome

gentoo/./create_prompt.sh "You have a few options to choose from:" "Start the configuration" "Import a configuration file" "Quit" "Quit and delete the script"
