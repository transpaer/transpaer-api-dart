#!/bin/bash

rm -rf sustainity-api

java -cp /home/wojtek/.pub-cache/hosted/pub.dev/openapi_generator_cli-4.13.1/lib/openapi-generator.jar \
     org.openapitools.codegen.OpenAPIGenerator validate \
     -i openapi/sustainity.yaml

java -cp /home/wojtek/.pub-cache/hosted/pub.dev/openapi_generator_cli-4.13.1/lib/openapi-generator.jar \
     org.openapitools.codegen.OpenAPIGenerator generate \
     -i openapi/sustainity.yaml \
     -o sustainity-api \
     --additional-properties pubName=sustainity_api \
     -g dart

