docker-nginx
============

Nginx on Docker.

Getting Started
---------------
To build from this repo:

  docker build -t nginx github.com/redguava/docker-nginx

Or you can pull from the docker.io index:

  docker pull redguava/nginx

To run you can start it up as:

  docker run -d -t --volumes-from=unicorn -P nginx
