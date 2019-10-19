bersih
figlet GURRON | lolcat
tidur 2
echo  " =========================================== " | lolcat
echo  " [~] Spam SMS [~] " | lolcat
echo  " [~] Penulis: Yonk99 [~] " | lolcat
echo  " [~] Silakan Berlangganan [~] " | lolcat
echo  " =========================================== " | lolcat

tanggal | lolcat
gema  " "
tidur 1
echo  " Silakan Pilih Spam Yang Tersedia " | lolcat
echo  " [1] Telkomnyet " | lolcat
echo  " [2] Tokednya Pedia " | lolcat
echo  " [3] JDAIDi Si Budi " | lolcat
echo  " [4] Grabb Boker " | lolcat
echo  " [5] PHD " | lolcat
gema  " "
echo  " [6] Instal Bahan " | lolcat
echo  " [7] Keluar " | lolcat
gema  " "
gema  " "
echo  " Pilih Dan Ketik Nomornya "

echo  " Instal Bahan Dulu Supaya Gak Gagal Di Nomor 6 "  | lolcat

baca -p " pasang Nomor Yang Tersedia: " ron

case  $ ron  in
1)
figlet Telkomsel | lolcat
php telkomsel.php
;;
2)
figlet TokoPedia | lolcat
php tokped.php
;;
3)
figlet JDID | lolcat
php jdid.php
;;
4)
GRAB figlet
python2 spammer.py
;;
5)
PHD figlet
php phd.php
;;
6)
bersih
sh install.php
sh spamroniyt.sh
;;
7)
bersih
echo  " Berhasil Keluar "  | lolcat
echo  " Jangan Lupa: "  | lolcat
figlet Berlangganan | lolcat
figlet Yonk99 | lolcat
;;
esac
