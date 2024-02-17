#!/bin/bash

echo "*****************************"
echo "*** Logging to Docker Hub ***"
echo "*****************************"

IMAGE=maven-project

docker login -u ausafumarkhan -p $PASS


echo "*************************"
echo "*** Tagging the Image ***"
echo "*************************"

docker tag $IMAGE:$BUILD_TAG ausafumarkhan/$IMAGE:$BUILD_TAG


echo "*************************"
echo "*** Pushing the Image ***"
echo "*************************"

docker push ausafumarkhan/$IMAGE:$BUILD_TAG
