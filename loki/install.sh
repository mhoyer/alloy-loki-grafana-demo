#!/bin/sh

helm upgrade -i -n platform --dependency-update loki . -f ./values.yaml
