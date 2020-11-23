#!/bin/sh

kubectl create configmap nginx-configmap --from-file=conf.d/ --dry-run=client --output yaml | kubectl replace -f -