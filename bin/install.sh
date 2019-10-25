#!/bin/bash
docker-compose up -d
sleep 5
./bin/ln.sh
./bin/db.sh
chmod -R 777 www/2.3 www/3.0
docker-compose stop
docker-compose up
