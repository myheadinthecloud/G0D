#!/data/data/com.termux/files/usr/bin/bash -e

# colors

red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
reset='\033[0m'

apt-get upgrade -y
apt-get update
printf "$red"
echo "Du musst gleich.."
echo "auf >Zulassen< klicken !!"
printf "$reset"

sleep 3

termux-setup-storage

sleep 5

printf "$yellow"
echo "sudo wird installiert"
sleep 2
echo "lehnt euch zurück.."
sleep 2
echo "GottModusTermux macht das schon"
echo ".. keine sorge ;D"
sleep 2

echo
echo "Jetzt gehts los.."
sleep 3
echo "in 3.."
sleep 3
echo "2.."
sleep 2
echo "1.."
sleep 2
printf "$reset"

apt install git -y
pkg install ncurses-utils
pkg install nano -y

git clone https://github.com/GottModusTermux/G0D.git

cd G0D
cd sudo
ls

sleep 4

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd $HOME


printf "$blue"
echo "so das wars ja schon"
sleep 2
echo "sudo ist nun einsatz bereit !!"
sleep 2
echo "als letztes testen wir noch sudo"
printf "$reset"
echo
printf "$red"
echo
echo "DU MUSST"
echo "TERMUX"
echo "ROOT-RECHTE"
echo "GEBEN !!"
printf "$reset"

sleep 5

sudo

sleep 7

echo "alles gut ? okaay das wars ;D"

sleep 2

printf "$red"
echo "und jetzt bin ich auch schon weg.."
sleep 2
echo "besucht meine github seite !"
sleep 2
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 3
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 3
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 2

exit



