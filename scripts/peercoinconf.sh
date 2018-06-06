#!/bin/bash -ev

mkdir -p ~/.Loopcoin
echo "rpcuser=username" >>~/.Loopcoin/Loopcoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.Loopcoin/Loopcoin.conf

