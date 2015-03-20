#!/usr/bin/env bash
cd $(dirname $0)
docker build --rm=true -t leoliu/dse .
