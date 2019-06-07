#!/bin/bash
#created by:Mr.D3BR0NG

satu(){
	sleep 0.05
	echo ╔══╗╔═╗╔══╗╔═╗╔═╗╔═╦╗╔══╗ | lolcat -a -d 10
	sleep 0.05
	echo ╚╗╗║║╦╝║╔╗║║╬║║║║║║║║║╔═╣ | lolcat -a -d 10
	sleep 0.05
	echo ╔╩╝║║╩╗║╔╗║║╗╣║║║║║║║║╚╗║ | lolcat -a -d 10
	sleep 0.05
	echo ╚══╝╚═╝╚══╝╚╩╝╚═╝╚╩═╝╚══╝ | lolcat -a -d 10
} 
dua(){
clear
satu
echo "Hallo gan siapa nama agan?"
echo
read -p "@Debrong#" nama
clear
figlet WELCOME | lolcat -a -d 10
sleep 0.3
figlet $nama | lolcat -a -d 10
clear
satu
echo "=========================================="
sleep 0.05
echo "Selamat datang di tools peningkat jaringan"
sleep 0.05
echo "=========================================="
echo
sleep 2
tiga
}
       
tiga(){
clear
sleep 0.4
satu
echo "[1]Tingkatkan Sekarang"
echo "[2]Lihat ip"
echo "[3]Exit"
echo
read -p "Pilih Gan==>" pilih
if [ $pilih = "1" ]; then
sleep 0.05
echo "pastikan anda sudah menemukan ip anda"
echo "lanjut?"
read -p "y/n?" lanjut
	if [ $lanjut = "y" ] || [ $lanjut = "Y" ]; then
	echo "Masukan ip anda"
	echo "tenang 100% aman"
	read -p "@Debrong#" ip
	echo "masukan kecepatan (normal 1000)"
	read -p "@Debrong#" Fast
	ping -s $Fast $ip
	echo "silahkan coba untuk bermain youtube"
	elif [ $lanjut = "n" || [ $lanjut = "N" ]; then
	echo "untuk mencari ip silahkan pilih nomor 2"
	dua
	else
	echo "kesalahan silahkan mulai dari awal dan cek koneksi anda"
	fi
elif [ $pilih = "2" ]; then
	echo silahkan copy inet adressnya | lolcat -a -d 4
       	ifconfig
	echo sudah menemukan? | lolcat 
	read -p "Y?" sudah
		if [ $sudah = "y" ] || [ $sudah = "Y" ]; then
		clear
		tiga
		else
		echo "kesalahan mohon di mulai dari awal dan pastikan jaringan anda bagus"
		fi
elif [ $pilih = "3" ]; then
	echo terima kasih sudah menggunakan tools saya ":)" | lolcat -a -d 50
	echo script by Mr.D3BR0NG | lolcat -a -d 50
	echo greets all my friends | lolcat -a -d 10
	sleep 1
	exit
else
echo "kesalahan mohon coba ulangi dari awal dan pastikan jaringan anda stabil"
fi
}
dua
