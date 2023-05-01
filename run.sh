#! /usr/bin/env bash


gcloud config set project kube-project-385314
kubectl apply -n default -s $1 -f ds1.yaml --token=$2 
