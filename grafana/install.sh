#!/bin/sh

helm upgrade -i -n platform grafana grafana/grafana --version "9.2.6"  -f ./values.yaml
