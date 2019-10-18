#!/bin/bash
docker-compose up -d
./bin/ln.sh
./bin/db.sh
chmod -R 777 www/2.3 www/3.0
