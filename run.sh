#! /usr/bin/env bash

# for the sake of changing - 10
kubectl apply -n default --token "$service_account_key" -f ds1.yaml
