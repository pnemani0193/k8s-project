#! /usr/bin/env bash

echo $1 > token-file
gcloud config set project kube-project-385314
gcloud container clusters get-credentials apc-pn --project=kube-project-385314 --region=us-east1 --access-token-file=token-file
kubectl apply -f ds1.yaml --access-token-file=token-file
