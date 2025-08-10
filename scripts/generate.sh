#!/bin/bash

rm -rf transpaer-api

openapi-generator validate -i openapi/transpaer.json

openapi-generator generate \
    -i openapi/transpaer.json \
    -o transpaer-api \
    --additional-properties pubName=transpaer_api \
    -g dart

