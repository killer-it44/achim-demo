#!/bin/sh
cf push -c "npm start" -b https://github.com/cloudfoundry/nodejs-buildpack -m 100m --route-path $1 demo-app
