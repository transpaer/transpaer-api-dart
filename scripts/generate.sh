#!/bin/bash

rm -rf sustainity-api

openapi-generator validate -i openapi/sustainity.json

openapi-generator generate \
    -i openapi/sustainity.json \
    -o sustainity-api \
    --additional-properties pubName=sustainity_api \
    -g dart

