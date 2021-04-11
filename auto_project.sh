red="\e[0;91m"
blue="\e[0;94m"
expand_bg="\e[K"
blue_bg="\e[0;104m${bold}"
red_bg="\e[0;101m${bold}"
green_bg="\e[0;102m${bold}"
green="\e[0;92m"
white="\e[0;97m"
bold="\e[1m"
uline="\e[4m"
reset="\e[0m"

clear
echo -e "${green}${bold}Project Name: ${reset}"
read name
mkdir $name
echo -e "${blue}${bold}-Directory Made${reset}"
cd $name
touch ReadMe.md
echo -e "${blue}${bold}-ReadMe.md Made${reset}"

echo -e "${green}${bold}Add file (1)${reset}"
echo -e "${red}${bold}Exit     (2)${reset}"
read action
if (($action == 1))
then
	echo -e "${green}${bold}File name (with extension): ${reset}"
	read file
	touch $file
fi
