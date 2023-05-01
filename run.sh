#! /usr/bin/env bash

# for the sake of changing - 40
gcloud components install gke-gcloud-auth-plugin && \
kubectl apply -n default --token "$service_account_key" -f ds1.yaml
