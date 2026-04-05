#!/bin/bash

echo "Stopping existing container..."

docker stop flask-container || true
docker rm flask-container || true