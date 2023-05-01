#! /usr/bin/env bash

# for the sake of changing - 1
gcloud config set project kube-project-385314
kubectl apply -n default -s $1 -f ds1.yaml --token=$2  
