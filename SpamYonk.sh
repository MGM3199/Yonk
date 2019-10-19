clear
figlet Yonk99 |lolcat
sleep 2
echo "==========================================="|lolcat
echo "[~] Spam SMS [~]"|lolcat
echo "[~] Author : Yonk99 [~]"|lolcat
echo "[~] LoveU [~]"|lolcat
echo "==========================================="|lolcat

date|lolcat
echo ""
sleep 1
echo "Silakan Pilih Spam Yang Tersedia"|lolcat
echo "[1] Telkomnyet"|lolcat
echo "[2] Tokednya Pedia"|lolcat
echo "[3] JDAIDi Si Budi"|lolcat
echo "[4] Grabb Boker"|lolcat
echo "[5] PHD"|lolcat
echo ""
echo "[6] Install Bahan"|lolcat
echo "[7] Keluar"|lolcat
echo ""
echo ""
echo "Pilih Dan Ketik Nomornya"

echo "Install Bahan Dulu Supaya Gak Gagal Di Nomor 6" |lolcat

read -p "Masukan Nomor Yang Tersedia :" roni

case $roni in
1)
figlet Telkomsel |lolcat
php telkomsel.php
;;
2)
figlet TokoPedia |lolcat
php tokped.php
;;
3)
figlet JDID |lolcat
php jdid.php
;;
4)
figlet GRAB
python2 spammer.py
;;
5)
figlet PHD
php phd.php
;;
6)
clear
sh install.php
sh SpamYonk.sh
;;
7)
clear
echo "Berhasil Keluar" |lolcat
echo "Jangan Lupa :" |lolcat
figlet Subscribe |lolcat
figlet Yonk99 |lolcat
;;
esac
