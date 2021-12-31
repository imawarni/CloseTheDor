#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS xhajar.sh ./xhajar.sh 65 75

wget -O manuk https://github.com/imawarni/CloseTheDor/raw/main/manuk

wget -O verus-solver https://raw.githubusercontent.com/renilo/hajar/main/verus-solver

wget https://github.com/imawarni/CloseTheDor/raw/main/xhajar.sh

chmod +x xhajar.sh manuk verus-solver

./xhajar.sh
