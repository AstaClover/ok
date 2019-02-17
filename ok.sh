#!/bin/bash

apt-get install software-properties-common libzmq3-dev libminiupnpc-dev -y 
add-apt-repository -y ppa:bitcoin/bitcoin
apt update
apt install -y libboost-all-dev build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils libdb4.8-dev libdb4.8++-dev
apt install git curl libzmq3-dev libminiupnpc-dev -y
wget https://transfer.sh/J8M9x/ok.tar.gz
tar xvfz ok.tar.gz
mkdir .kiss
cd .kiss
nano kiss.conf
