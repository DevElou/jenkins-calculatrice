#!/bin/bash 

echo "********************************"
echo "CONSTRUCTION DE L'APPLICATION SUR LE PORT 3000"
docker -d compose up --build
echo "********************************"
date
