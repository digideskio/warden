#! /bin/bash

ENV="@dev"
if [[ -n "$1" ]]; then
  ENV=$1
fi

php app/console server:run localhost:8010 -e ${ENV:1}