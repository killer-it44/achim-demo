#!/bin/sh
cf push -c "npm start" -b https://github.com/cloudfoundry/nodejs-buildpack -m 80m -n $1 demo-app
