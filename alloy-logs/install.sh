#!/bin/sh

if [ ! -d "./charts" ]; then
  helm dependency update
fi

helm upgrade -i -n platform alloy-logs . --version "1.1.1"  -f ./values.yaml
