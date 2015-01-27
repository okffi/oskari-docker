# Oskari docker project

See [http://www.oskari.org/](http://www.oskari.org/) for more info about Oskari.

## Server dockerization 

Oskari-docker is a utility that facilitates deployment and running
of Oskari backend and frontend via Docker container with the use of Packer.

[Packer](https://packer.io/) is a utility to streamline creation and deployment of virtual
machine images.

[Docker](http://docker.io/) is a flavor of machine virtualization tools with neat features.

`oskari-docker.sh` script allows you to:

1. create Docker image from official ubuntu:latest and build MaaS API Server environment inside it
2. run MaaS API API Server as a docker container
3. view running Docker containers
4. stop a running Docker container

The script is also capable of updating the base operating system.

Run script to see the usage help.