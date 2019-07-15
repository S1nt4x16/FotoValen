clear
figlet "TOOLS-VALEN"
echo "=========================================
# Coded By : Valentinus Moreno

# Name : SYNT4X16

# FOTO DIKIT EA :V

================================================"

sleep 2

echo "(1) FOTO
(2) EXIT"
echo "Pilih Nomor Asu :v :"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg install git
pkg install bash
pkg install openssh
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " ~# Coded By : VALENRINUS MORENO"
exit
fi
