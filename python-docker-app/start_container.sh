#!/bin/bash

cd /home/ec2-user/app

echo "Starting new container..."

docker build -t flask-app .
docker run -d -p 80:5000 --name flask-container flask-app