#!/bin/bash

chmod -R 777 ../sturdy-goggles/data

cp -r ./configs/homeassistant ../sturdy-goggles/data/

cp ./configs/node-red/*.json ../sturdy-goggles/data/node-red/ 
cp ./configs/node-red/settings.js ../sturdy-goggles/data/node-red/