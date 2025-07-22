#!/bin/bash

STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://localhost:8080/healthz)

if [ "$STATUS" == "200" ]; then
  echo " Health check passed"
else
  echo " Health check failed"
  exit 1
fi

