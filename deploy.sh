#!/bin/bash

set +e

docker-compose -f ./docker-compose_v3_alpine_pgsql_latest.yaml up -d --build
