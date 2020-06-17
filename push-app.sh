#!/bin/sh
cf push -c "npm start" -m 80m demo-app $1
