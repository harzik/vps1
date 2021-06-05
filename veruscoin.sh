#!/bin/sh
sudo apt update
sudo apt install screen -y

# Download File
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
# extrak file
tar xf hellminer_cpu_linux.tar.gz
#Run Mining
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9TbesCmDoX4SGP174E27bS1xykMRsDwie.ted1 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
#selesai
