$env:STORAGEREPORT_VERSION = "5.1"
$env:CONFIG_FILE = "./config/config.json"
$env:REPORT_DIRECTORY = "./reports"
$env:TIMEZONE = "Europe/Istanbul"

# If you have a docker swarm, then uncomment the following line and
# comment the line on "docker-compose up"

# docker stack deploy --compose-file docker-compose.yml storagereport

# The following line is how you start a docker instance when you do not
# have a docker swarm

docker compose -f .\docker-compose-windows.yml up --detach

                                                                                                                                                                                                                                                                                                                                                                                                                                                     