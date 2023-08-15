#!/bin/bash

echo "Init Tests!"
cd workload/

echo "Round 1 20TPS!"
npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig ../networks/fabric-networkConfig.yaml --caliper-benchconfig ../benchmarks/fabric/20tps.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled --caliper-fabric-gateway-localhost=false
cp report.html `date +%Y-%m-%d_%H-%M-%S.html`
