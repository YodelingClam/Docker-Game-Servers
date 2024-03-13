
#!/usr/bin/env bash

curr_routes=$(curl -i -H "Accept: application/json" "mc-router:25560/routes")
curl --header "Content-Type: application/json"   --request POST   --data "{\"serverAddress\": \"$1\", \"backend\": \"$2:25565\"}"   http://mc-router:25560/routes
