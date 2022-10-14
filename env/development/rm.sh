docker-compose -f docker-compose.yaml down --remove-orphans --rmi all 

sudo rm -rf ./data

sudo rm -rf ./logs

sudo rm -rf ./src/front/*

sudo rm -rf ./src/back/*
