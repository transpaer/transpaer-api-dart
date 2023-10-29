#!/bin/bash

rm -rf sustainity-api

openapi-generator validate -i openapi/sustainity.yaml

openapi-generator generate \
    -i openapi/sustainity.yaml \
    -o sustainity-api \
    --additional-properties pubName=sustainity_api \
    -g dart

