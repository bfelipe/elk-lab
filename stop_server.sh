#!/bin/bash

cd docker-elk

docker-compose -f docker-compose.yml -f extensions/apm-server/apm-server-compose.yml down -v