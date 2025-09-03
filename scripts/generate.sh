#!/bin/bash

rm -rf transpaer-api

version=$(cat VERSION)

openapi-generator validate -i openapi/transpaer.json

openapi-generator generate \
    -i openapi/transpaer.json \
    -o transpaer-api \
    --additional-properties pubName=transpaer_api,pubVersion=$version \
    -g dart

