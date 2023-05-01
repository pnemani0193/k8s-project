#! /usr/bin/env bash

# for the sake of changing - 10
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin && \
kubectl apply -n default --token "$service_account_key" -f ds1.yaml
