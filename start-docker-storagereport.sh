#!/bin/bash

export STORAGEREPORT_VERSION=5.1.3
export CONFIG_FILE=$(pwd)/config/config.json
export REPORT_DIRECTORY=$(pwd)/reports
export TIMEZONE=America/Phoenix

# If you have a docker swarm, then uncomment the following line and
# comment the line on "docker-compose up"

# docker stack deploy --compose-file docker-compose.yml storagereport

# The following line is how you start a docker instance when you do not
# have a docker swarm

docker-compose up --detach


