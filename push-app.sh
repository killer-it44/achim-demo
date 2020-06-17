#!/bin/sh
cf push -c "npm start" -m 80m -n $1 demo-app
