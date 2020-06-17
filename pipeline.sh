#!/bin/sh
npm ci
cf login -a https://api.cf.eu10.hana.ondemand.com -u $CF_USER -p $CF_PASSWORD -o cloudnative -s achim
./push-app.sh achim-demo
