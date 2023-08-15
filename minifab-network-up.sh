#!/bin/bash

echo "Init Minifabric Network!"
cd minifabric/
sudo minifab up -o org1.example.com -e 7050 -s couchdb -n simple -l node -p '"invoke","a","10","b","15"'
sudo minifab profilegen

echo "Init Chaincode Simple!"



