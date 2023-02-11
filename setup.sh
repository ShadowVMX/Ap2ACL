#!/bin/bash

echo " "
echo -e "$(tput setaf 1)[$(tput setaf 3)*$(tput setaf 1)]$(tput setaf 2)\e[1;44m Setup Installation ACL Process \e[0m"
sleep 0.5

echo "" 
sleep 0.5

echo " "

echo -e "$(tput setaf 1)[$(tput setaf 2)*$(tput setaf 1)]$(tput setaf 2) \e[1;46m Installing Apache 2. . .  \e[0m"

apt install -y apache2 &> /dev/null

echo " "
echo -e "$(tput setaf 1)[$(tput setaf 2)*$(tput setaf 1)]$(tput setaf 2) \e[1;46m Updating System . . . \e[0m"

apt update -y &> /dev/null

echo " "
read -p "$(tput setaf 1)[$(tput setaf 2)*$(tput setaf 1)]$(tput setaf 2) ¿Quiere Upgradear el Sistema? (y/Y): " updatingSys

if [[ $updatingSys == "y" ]] || [[ $updatingSys == "Y" ]] ; then

	echo " "
	echo -e "$(tput setaf 1)[$(tput setaf 2)*$(tput setaf 1)]$(tput setaf 2) \e[1;46m Upgrading System . . . \e[0m"
	apt upgrade -y &> /dev/null

fi

sleep 1

chmod +x Ap2ACL

echo " "
echo -e "$(tput setaf 1)[$(tput setaf 3)*$(tput setaf 1)]$(tput setaf 2) \e[1;41m FINALIZADO . . .\e[0m"
echo " "
