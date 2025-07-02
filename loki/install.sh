#!/bin/sh

kubectl create namespace platform

helm upgrade  -i -n platform loki grafana/loki --version 6.29.0 -f ./values.yaml
