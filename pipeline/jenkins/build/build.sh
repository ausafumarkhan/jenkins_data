#!/bin/bash

cp -f java-app/*.jar jenkins/build/

cd jenkins/build && docker compose -f docker-compose-build.yml build --no-cache 
