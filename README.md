## ELK Lab

This project relly on docker-elk project. As a core source for our experimentations with ELK stack
You can fin more about docker-elk at https://github.com/deviantony/docker-elk

## Requirements

- Docker
- Docker compose

For python example
- Python 3+
- Pip 3

For Java example
- Java 13
- Gradle

## Setup

For sake of simplicity you should be able to install ELK on docker by using install.sh script
To do that just run:

    ./install.sh

Once it finish you gonna see the follow hosts for kibana and apm server printed on the terminal.

If you wish to stop the services you can use stop_server.sh

    ./stop_server.sh

You should be able to see the services shutting down on terminal.

If you with to start the services again you can use start_server.sh

    ./start_server.sh

Once the services started properly you going to see the same message of hosts for kibana and apm server printed on the terminal.

***Important.*** Everytime you start the services kibana wait for a success check status for elastic search. If you try to connect to kibana right after the services have started maybe you going to not be able to access until kibana have successfully connected to elastic service.
