#!/bin/bash

echo "****************************"
echo "Copy JAR file to the build location"
echo "****************************"

cp -f java-app/target/*.jar jenkins/build/



echo "****************************"
echo "Build Docker Image for JAR"
echo "****************************"
cd jenkins/build && docker-compose build --no-cache
