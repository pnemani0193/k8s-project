#! /usr/bin/env bash

echo $1 > token-file
gcloud config set project kube-project-385314
gcloud container clusters get-credentials apc-pn --region us-east1 --project kube-project-385314 --access-token-file token-file
kubectl apply -f ds1.yaml --access-token-file token-file
