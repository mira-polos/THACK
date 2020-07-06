# MAU NGE RECODE BOLEH TAPI BAWA NAMA GUA CYTOM AMA LINK YT GW TERSERAH YANG LAIN NYA
clear
bl='\033[34;1m'
gr='\033[32;1m'
pure='\033[35;1m'
cy='\033[36;1m'
rd='\033[31;1m'
k='\033[33;m'
w='\033[37;m'
sleep 2
termux-open-url https://www.youtube.com/channel/UC17ehoE84IzPzzipMddupSQ
echo -n $gr "dah di subcribe kan bro tekan enter buat lanjut......"; read p
sleep 3
clear
echo $gr "======================================================="
echo $k  "AOUTHOR : " $cy "CYTOM GANS"
echo $k  "YOUTUBE : " $cy "CYTOM"
echo $k  "GITHUB  : " $cy "https://github.com/mira-polos"
echo $gr "======================================================="
echo
echo $rd "SILAHKAN PILIH" $w"SESUKA OM DAN TANTE"
echo $gr  "[1]" $k"SQLMAP"
echo $gr  "[2]" $k"METASPLOIT"
echo $gr  "[3]" $k"WEBSPLOIT"
echo $gr  "[4]" $k"ROUTERSPLOIT"
echo $gr  "[5]" $k"SHODAN"
echo $gr  "[6]" $k"IP TRACE"
echo $gr  "[7]" $k"REDHAWK"
echo $gr  "[8]" $k"HYDRA"
echo $gr  "[9]" $k"ADMIN FINDER"
echo $gr "[10]" $k"WEBDAV"
echo $gr "[11]" $k"VIRUS"
echo $gr "[12]" $k"BRUTE FORCE"
echo $gr "[13]" $k"NMAP"
echo $gr "[14]" $k"AUTO DORK"
echo $gr "[15]" $k"AUTO HACKER"
echo $rd "[16]" $w"INSTAL BAHAN"
echo $rd "[0]" $w"KELUAR"
read -p "[+] PILIH NOMOR: " pil;
#kasih batas coeng
if [ $pil = 1 ]
then
apt update && apt upgrade
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py
fi
#kasih batas coeng
if [ $pil = 2 ]
then
apt update && apt upgrade
pkg install unstable-repo
pkg install metasploit
msfconsole
fi
#kasih bats
if [ $pil = 3 ]
then
apt update && apt upgrade
apt install python2
pip install scapy
clear
https://github.com/websploit/websploit
cd websploit
python2 websploit.py
fi
# kasih bats
if [ $pil = 4 ]
then
apt update && apt upgrade
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
fi
# kasih bqts
if [ $pil = 5 ]
then
echo -n "register dulu di web shodan lalu copy api key nya lalu pastekan dengan perintah shodan init api key nya"; read s
sleep 3
clear
apt update && apt upgrade
easy_install shodan
pip install shodan requests
shodan
fi
# kasih bats
if [ $pil = 6 ]
then
apt update && apt upgrade
git clone https://github.com/Rajkumrdusad/IP-Tracer
cd IP-Tracer
chmod +x install
sh install
ip-tracer
fi
# kasih bats
if [ $pil = 7 ]
then
apt update && apt upgrade
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi
# kasih bats
if [ $pil = 8 ]
then
apt update && apt upgrade
apt install hydra
clear
hydra
fi
# kasih bat
if [ $pil = 9 ]
then
apt update && apt upgrade
git clone https://github.com/mrcakil/admin_finder
cd admin_finder
php adfin.php
fi
# bats
if [ $pil = 10 ]
then
apt update && apt upgrade
git clone https://github.com/mira-polos/deface
cd deface
python webdav.py
fi
# bats
if [ $pil = 11 ]
then
apt upgrade && apt upgrade
termux-setup-storage
git clone https://github.com/Gameye98/vbug
cd vbug
python2 vbug.py
fi
# bats
if [ $pil = 12 ]
then
apt update && apt upgrade
pkg install python2
pip install mechanize
https://github.com/NeloF4/Bruteforcefb.git
python2 Brutefb.py
fi
# bqtw
if [ $pil = 13 ]
then
apt update && apt upgrade
apt install nmap
clear
nmap
fi
# bta
if [ $pil = 14 ]
then
apt update && apt upgrade
apt-get install lynx
apt install grep
apt install curl
git clone https://github.com/Hood3dRob1n/BinGoo.git
cd BinGoo
clear
chmod +x bingoo
./bingoo
fi
# nats
if [ $pil = 15 ]
then
apt update && apt upgrade
apt install cmatrix
clear
cmatrix
fi
# nhau
if [ $pil = 16 ]
then
apt update
apt upgrade
apt install python
apt install git
apt install php
apt install python2
apt install curl
apt install bash
apt install ruby
pip install --upgrade pip
fi
# haj
if [ $pil = 0 ]
then
echo "KEMBALI LAGI YAH OM"
sleep 3
clear
fi
# ha
