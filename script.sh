#!/bin/bash

firstName=$1
lastName=$2
show=$3

if [ "$show" = "true" ]; then
 echo "Hello  $firstName $lastName"
else
 echo "if you want to see the name, please mark show"
fi
