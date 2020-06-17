#!/bin/sh
npm ci
cf login -a https://api.cf.eu10.hana.ondemand.com -u $CF_USER -p $CF_PW -o cloudnative -s achim
cf push
