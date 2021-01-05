#!/bin/bash

git clone https://github.com/deviantony/docker-elk.git

clear

cd docker-elk

docker-compose -f docker-compose.yml -f extensions/apm-server/apm-server-compose.yml up -d

clear

echo "Kibana is availabe at http://localhost:5601"
echo "User: elastic"
echo "Password: changeme"
echo ""
echo "APM server is available at: http://localhost:8200"
