#/usr/bin/bash

apt update
apt install -y libpcl-dev libproj-dev
ln -s /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so /usr/lib/libvtkproj4.so

