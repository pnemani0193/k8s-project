#! /usr/bin/env bash

echo $1 > token-file
gcloud config set project kube-project-385314
kubectl apply -f ds1.yaml 
