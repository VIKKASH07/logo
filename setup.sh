pkg update && pkg upgrade


pkg install python
pkg install sox -y





rm /data/data/com.termux/files/usr/etc/motd
rm /data/data/com.termux/files/usr/bin/login
cp  login /data/data/com.termux/files/usr/bin
cp motd  /data/data/com.termux/files/usr/etc

cp logo.py /data/data/com.termux/files/usr/etc

