clear
red='\033[31;1m'
green='\033[32;1m'
yellow='\033[33;1m'
blue='\033[34;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
white='\033[37;1m'
sleep 1
echo $purple
figlet "Menstabilkan Jaringan"
echo $red"By 3mweCyb3r56"
echo
sleep 2
echo $yellow"Silahkan pilih Toolsnya: "
echo
echo $cyan"1.) Stabilkan Jaringan"
echo
echo $blue"0.) Keluar"
echo
echo $white
read -p "Pilih Mana: " bro
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $red
figlet "Sedang Menstabilkan"
echo $white"Klik Ctrl + C jika sudah"
sleep 2
ping -s1000 1.1.1.1
exit
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $yellow
figlet "KELUAR"
echo $white"Terima Kasih"
sleep 2
exit
fi
