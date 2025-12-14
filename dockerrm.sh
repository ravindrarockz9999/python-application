#!/bin/bash

#To remove unused docker images and containers and volumes
docker container prune -f
docker image prune -a -f
docker volume prune -f
