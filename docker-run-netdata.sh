#!/bin/bash

echo "Starting Netdata Docker Container..."

docker run -d \
  --name=netdata \
  -p 19999:19999 \
  netdata/netdata

echo "Netdata is running at: http://localhost:19999"
