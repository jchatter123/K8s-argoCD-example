#! /bin/sh

kubectl create -f sb-namespace.yaml
kubectl create -f sb-deployment.yaml
kubectl create -f sb-service.yaml