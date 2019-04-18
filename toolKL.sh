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

apt-get install git -y

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

git clone https://github.com/4w4k3/BeeLogger
cd BeeLogger
./install.sh
touch Install-Run.txt
echo "
Install
>git clone https://github.com/4w4k3/BeeLogger
>cd BeeLogger 
>./install.sh

Run It
>python bee.py
Bee>1
gmail username:
gmail password:
y
"> Install-Run.txt
cd ..
