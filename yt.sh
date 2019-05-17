#!/data/data/com.termux/files/usr/bin/bash
# Copyright 2019 krypton_5991

RED='\033[0;31m'
NC='\033[0;36m'
ORG='\033[0;33m'
echo -e "${RED}
░░░░░░░░░░░░░░░░░░░▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄░░
██░░██░░░░░░░░░░░▄█░░░░░░████░░████████▄
██▄▄██░░░░░░░░░░░████░░██████░░█████████
▀████▀░████░█░░█░████░░█░██░█░▄▄░█░░▄▄██
░░██░░░█░░█░█▄▄█░████░░█░░░░█░▀▀░█░░▄▄██
░░██░░░████░████░▀███▄▄█▄▄▄▄█▄▄▄▄█▄▄▄▄█▀
░░░░░░░░░░░░░░░░░downloader(krypton_5991)
"
echo -e "${NC}[+] For audio🎶 only press👉[1]"
echo "[+] For video📽 360p press👉[2]"
echo "[+] For video📽 480p press👉[3]"
echo "[+] For video📽 720p press👉[4]"
echo "[+] For video📽 1080p press👉[5]"
echo -e "
${ORG} hi Buddys this script is made by me${RED}(krypton_5991)${ORG}........thank you for using this script....
Just connect with me by 
${RED} INSTA with __krypton_5991
${ORG}last mod on 2019-1-20"
echo -e "${NC}
(+) choose any (1-5)😃"
command='-no-mtime -o /data/data/com.termux/files/home/storage/shared/Youtube/%(title)s.%(ext)s -f'
read option

if [ "$option" -eq "1" ]
then
    echo "$command 140" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "2" ]
then
    echo "$command \"best[height<=360]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "3" ]
then
    echo "$command \"best[height<=480]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "4" ]
then
    echo "$command \"best[height<=720]\"" > ~/.config/youtube-dl/config
    youtube-dl $1

elif [ "$option" -eq "5" ]
then
    echo "$command \"best[height<=1080]\"" > ~/.config/youtube-dl/config
    youtube-dl $1
fi