#!/bin/sh
clear

b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"


echo "\033[1;34mHai..selamat datang di tools [lutfi]"
sleep 2
echo "\033[1;34msebelum melanjutkan harap perkenalkan diri anda ! "
sleep 2
echo
read -p "masukan nama anda disini : " nama
   echo "Hai.. ^_^ " $nama
   sleep 3
echo "Apa kabar?........"
read -p ":" nama
sleep 3
echo "allhamdulilah ^_^........"
sleep 3
clear

echo "Sekarang dimana tempat tingal anda"
sleep 2
read -p "masukan nama kampung anda disini! : " nama
   sleep 2
   echo " Ohhhh... di kampung" $nama
   sleep 2
   echo "iya..iya..iya.."
   sleep 2
   echo "Selamat mecoba tools saya Gans"

sleep 3
clear

                   figlet LUTFI SKS | lolcat

    echo "\033[1;31mTools Biasa Bukan Luar Biasa"
    echo "•••••••••••••••••••••••••••••••••••••••••••••••••••••"
    echo "•tools :Jaringan      : Lutfi aulia sidik           •" | lolcat
    echo "•team  :Cyber_hunters : 085********                 •" | lolcat
    echo "•NO WA :085*********  : lutfi sidik                 •" | lolcat
    echo "•••••••••••••••••••••••••••••••••••••••••••••••••••••" | lolcat
    echo " \033[1;32mMau milih yang Mana?!!"
    echo
echo  [01] : " \033[1;32mStabilkan jaringan 4G           "
echo  [02] : " \033[1;32mStabilkan jaringan 3G           "
echo  [03] : " \033[1;32mPING +1                         "
echo  [04] : " \033[1;32mdoumload tools phishing         "
echo  [05] : " \033[1;32mCara menggunakan tools phishing "
echo  [06] : " \033[1;32mAmanat dari Lutfi               "
echo  [07] : " \033[1;32mTentang tools ini               "
echo  [08] : " \033[1;32mkeluar                          "
echo
read -p "masukan pilihan anda disini : " pilih;

if [ $pilih = "1"  ]
then
sleep 2
    echo "Mensatabilkan jaringan 4G..."
    cd $home
    ping 217.160.0.201

elif [ $pilih = "2" ]
then
   echo "mensatabilkan jaringan 3G.."
   cd $home
   ping 172.217.194.91

elif [ $pilih = "3" ]
then
   echo "mohon tungu sebentar!"
   cd $home
   ping 1.1.1.1

elif [ $pilih = "4" ]
then
   echo "menginstall tools phishing medsos...."
   sleep 2
   cd $home
   git clone https://github.com/thelinuxchoice/shellphish
   echo "penginstallan selelai gans.."

elif [ $pilih = "5" ]
then
   echo "(1).\033[1;34minstall dulu tools nya diatas,dinomer4 gans"
   echo
   sleep 6
   echo "(2).\033[1;34mkalau sudah install tools nya klik [ls]lalu enter"
   echo
   sleep 6
   echo "(3).\033[1;34mkalau sudah,klik lagi [cd shellphish]lalu enter"
   echo
   sleep 6
   echo "(4).\033[1;34mlalu klik lagi [ls]lalu enter"
   echo
   sleep 6
   echo "(5).\033[1;34mlalu klik [bash shellphish.sh]lalu enter"
   echo
   sleep 6
   echo "(6).\033[1;34mtadaaaa...sudah selasai gans.."
   echo
   sleep 6
   echo "\033[1;34mselamat mencoba...gans"

elif [ $pilih = "6" ]
then
sleep 2
    echo "\033[1;31mJangan di rubah tools ini"
    sleep 2
    echo "\033[1;31mKarena saya capek buat nya!!"
    sleep 2
    echo "\033[1;31mPaham ngak!!"
    sleep 2
    echo "\033[1;31mTank you atas perhatian anda"

elif [ $pilih = "7" ]
then
sleep 2
   echo "\033[1;31mPencipta tools ini adalah LUTFI AULIA SIDIK"
   sleep 2
   echo "\033[1;31mNo WA=085889166482"
   sleep 2
   echo "\033[1;31mNama FB=Lutfi S"
   sleep 2
   echo "\033[1;31mNama free fire (FF)=LUTFISKS"
   sleep 2
   echo "\033[1;31mID free fire (FF)......."


elif [ $pilih = "8" ]
then
sleep 2
    echo "\033[1;34mterimakasih sudah mengunakan tools ini"
    sleep 2
    echo "\033[1;34msemoga bermamfaat"
    cd $home
    sleep 2
    echo "\033[1;34mdadah^_^........"
    sleep 2
    exit

else
   echo "\033[1;31mNomer yang anda masukan tidak ada dalam daftar"
   sleep 2
   echo "\033[1;31mYang bener masukan angka nya,yang ada di daftar vea!...."
fi