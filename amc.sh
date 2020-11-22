#!bin/bash
clear

echo "————————————————————"
echo "Author : Rizki Rm "
echo "Group  : Amc Blp "
echo "————————————————————"
figlet Naila | lolcat
echo '
[1], Call
[2], Exit
'
echo
read -p "Masukan Pilihan Anda : " pil
if [[ $pil == 1 ]]; then
read -p "Masukan Nomor : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'Terima Kasih'
exit
fi
echo
