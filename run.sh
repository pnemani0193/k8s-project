#! /usr/bin/env bash


gcloud config set project kube-project-385314
kubectl apply -f ds1.yaml --token=$1 
