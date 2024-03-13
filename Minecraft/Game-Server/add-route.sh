#!/usr/bin/env bash

curl --header "Content-Type: application/json"   --request POST   --data "{\"serverAddress\": \"$1\", \"backend\": \"$2:25565\"}"   http://mc-router:25560/routes
