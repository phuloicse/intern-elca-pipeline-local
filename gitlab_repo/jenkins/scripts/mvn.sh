#!/bin/bash
# WORKSPACE=/var/jenkins_home/workspace/webbdocker/
WORKSPACE= ~/workspace/webbdocker
docker run --rm  -v  $WORKSPACE:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
 