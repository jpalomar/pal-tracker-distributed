#!/usr/bin/env bash

USER_ID=$1;

curl -i localhost:8083/accounts?ownerId=$USER_ID;
