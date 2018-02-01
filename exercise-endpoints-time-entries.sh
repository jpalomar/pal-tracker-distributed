#!/usr/bin/env bash

PROJECT_ID=$1
USER_ID=$2

curl -i -XPOST -H"Content-Type: application/json" localhost:8084/time-entries/ -d"{\"projectId\": $PROJECT_ID, \"userId\": $USER_ID, \"date\": \"2015-05-17\", \"hours\": 6}"
curl -i localhost:8084/time-entries?userId=$USER_ID
