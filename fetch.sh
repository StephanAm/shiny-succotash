#!/bin/bash
chmod -R 777 ../sturdy-goggles/data
cp -r ../sturdy-goggles/data/homeassistant ./configs/

cp ../sturdy-goggles/data/node-red/*.json ./configs/node-red/
cp ../sturdy-goggles/data/node-red/settings.js ./configs/node-red/

