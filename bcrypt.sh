#!/bin/bash
echo -e '\e[38;5;196m'
echo '
	██████╗      ██████╗██████╗ ██╗   ██╗██████╗ ████████╗
	██╔══██╗    ██╔════╝██╔══██╗╚██╗ ██╔╝██╔══██╗╚══██╔══╝
	██████╔╝    ██║     ██████╔╝ ╚████╔╝ ██████╔╝   ██║   
	██╔══██╗    ██║     ██╔══██╗  ╚██╔╝  ██╔═══╝    ██║   
	██████╔╝    ╚██████╗██║  ██║   ██║   ██║        ██║   
	╚═════╝      ╚═════╝╚═╝  ╚═╝   ╚═╝   ╚═╝        ╚═╝ ' 
echo -e '\e[0m'


echo -e '\e[92m		✩░▒▓▆▅▃▂▁\e[93m𝐜𝐨𝐝𝐞 𝐛𝐲 𝐫𝟎𝟎𝟕@𝟔𝟖\e[92m▁▂▃▅▆▓▒░✩'

echo " "

echo " "

echo -e "	 \e[30;48;5;82m𝐄𝐧𝐭𝐞𝐫 𝐟𝐢𝐥𝐞 𝐧𝐚𝐦𝐞 𝐚𝐧𝐝 𝐟𝐢𝐥𝐞 𝐥𝐨𝐜𝐚𝐭𝐢𝐨𝐧\e[0m \e[40;38;5;82m(/sdcard/bash.sh) \e[0m"

echo " "

echo " "

echo -e "\033[1;96m𝐈𝐍𝐏𝐔𝐓 \033[1;97m(NAME AND PATH)"
echo " "
echo -e '\e[92m'
read file
echo -e '\e[0m'
echo " "
echo " "
echo -e "\033[1;96m𝐎𝐔𝐓𝐏𝐔𝐓 \033[1;97m(NAME OF OUTPUT FILE)"
echo " "
echo -e '\e[92m'
read output
echo -e '\e[0m'
bash-obfuscate $file -o /sdcard/$output
echo " "
clear
echo " "


echo -e '		▄ ▄▖▖ ▖▄▖
		▌▌▌▌▛▖▌▙▖
		▙▘▙▌▌▝▌▙▖ ' | lolcat



echo " "
echo -e "\033[38;5;226mFile saved in /sdcard/$output \e[92m[CHECK INTERNAL]\e[0m"

echo " "
