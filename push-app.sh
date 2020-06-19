#!/bin/sh
cf push -c "npm start" -b https://github.com/cloudfoundry/nodejs-buildpack -m 100m -n $1 demo-app
