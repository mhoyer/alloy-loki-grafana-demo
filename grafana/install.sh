#!/bin/sh

helm upgrade -i -n platform --dependency-update grafana . -f ./values.yaml
