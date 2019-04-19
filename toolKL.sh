apt-get install git -y
apt-get install vim -y


apt-get install chkrootkit -y
mkdir chkrootkit
cd chkrootkit
touch Install-Run.txt
echo "
Install
>apt-get install chkrootkit -y

Run It
>chkrootkit
"> Install-Run.txt
cd ..

git clone https://github.com/Und3rf10w/kali-anonsurf
cd kali-anonsurf
./install.sh
touch Install-Run.txt
echo "
Download-Install
>git clone https://github.com/Und34f102/kali-anonsurf
>cd kali-anonsurf
>./install.sh

Run it
>anonsurf start 
>anonsurf restart
>anonsurf stop
>anonsurf change
" > Install-Run.txt
cd ..

apt-get upgrade wget -y
mkdir wget
cd wget
touch Run.txt
echo "
Run It
>wget -h
>wget -mk www.<url>.<com>

Update It
>apt-get upgrade wget -y
"> Run.txt
cd ..

mkdir vpnbook
cd vpnbook
touch Download-Run.txt
echo "
Download->
  Go to www.vpnbook.com and download a bundle you want

Run It->
  Extraxt it and change directory to that folder 
  and type
  >sudo openvpn vpnbook-euro2-udp25000.ovpn
"> Download-Run.txt
cd ..
