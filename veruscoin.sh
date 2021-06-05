#!/bin/sh
sudo apt update
sudo apt install screen -y

! wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
! tar -xvf hellminer_cpu_linux.tgz
! tar -xvf hellminer_cpu_linux.tar.gz
! ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9TbesCmDoX4SGP174E27bS1xykMRsDwie.ted1 -p x --cpu 2

