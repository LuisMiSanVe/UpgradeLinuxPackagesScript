#!/bin/bash
printf '\033[8;10;52t'
PROMPT_COMMAND=
echo -en "\033]0;Package Updater\a"
while true
do
echo -e "\033[35;40m"
clear
echo ====================================================
echo Package Updater
echo ====================================================
echo 1 - Search new updates in repository
echo 2 - Search packages in Download folder
echo ====================================================
echo e - Exit
echo ====================================================
echo Choose an option:
read OPCION;
case $OPCION in
1) sudo pacman -Syu
echo Press any key to continue; read NADA;;
2) sudo pacman -U ../Downloads/*.pkg.tar.zst
tar -xvf ../Downloads/*.tar.xz 2>/dev/null
tar -xvf ../Downloads/*.tar.gz 2>/dev/null
rm -f ../Downloads/*.pkg.tar.zst
rm -f ../Downloads/*.tar.xz
rm -f ../Downloads/*.tar.gz
echo Press any key to continue; read NADA;;
e|E) break;;
esac
done
