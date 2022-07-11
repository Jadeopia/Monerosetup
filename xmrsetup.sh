#!/bin/bash

sudo apt update

sudo apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

git clone https://github.com/xmrig/xmrig.git

cd xmrig

mkdir build && cd build

cmake ..

make

./xmrig -o sg.minexmr.com:4444 -u 47ufRFEhqsBggHw5X4zu2KDcQChTsSK87jQap1gRCBAY3gDhYB5KrkhdaiuCJPjVmL1TM2pqWMvsdHHDbPS6u4gm2eqroo5 -p XMRVM1

