#!/bin/bash

if jq '.' data.json; then
  echo "error=false"
else
  echo "error=true"
  echo "message=Json input is not valid"
fi
