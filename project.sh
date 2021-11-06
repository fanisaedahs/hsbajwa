!#/bin/sh

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.5.4/SRBMiner-Multi-0-5-4-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-5-4-Linux.tar.xz
cd SRBMiner-Multi-0-5-4
./guided-setup.sh
verushash
stratum+tcp://eu.luckpool.net:3956
RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.volkath
./start_deploy.sh
