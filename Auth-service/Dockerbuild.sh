#!/bin/bash

mvn package
docker build -t {YOUR_DOKCER_ID}/auth-service:latest .
docker push {YOUR_DOKCER_ID}/auth-service:latest

