# Docker Nodejs Server

Docker Container is about NoodeJS server for run your nodejs file

 *** This important!! *** you must to have package.json in specific mount volumn

### EXPOSE ON Port : 80

# Example Install

In github.com repository [Link](https://github.com/sittipongwork/docker-nodejs-server) on example directory

# Installation Guild

```sh

docker run --name demo -d -p 80:80 -v /path/to/devfile:/var/nodejscoode/ sittipongwork/docker-nodejs-server

```