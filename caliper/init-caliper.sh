#!/bin/bash

cd workload/

npm init -y && npm install --only=prod @hyperledger/caliper-cli@0.4.2 && npx caliper bind --caliper-bind-sut fabric:2.2
