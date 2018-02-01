#!/usr/bin/env bash

USER_ID=$1

curl -i -XPOST -H"Content-Type: application/json" localhost:8083/registration -d'{"name": "Pete"}'
curl -i localhost:8083/users/$USER_ID
