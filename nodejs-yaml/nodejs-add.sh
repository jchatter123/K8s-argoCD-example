#! /bin/sh

kubectl create -f nodejs-persistent-volume.yaml
kubectl create -f nodejs-namespace.yaml
kubectl create -f nodejs-persistent-volume-claim.yaml
kubectl create -f nodejs-deployment.yaml
kubectl create -f nodejs-service.yaml
kubectl create -f nodejs-ingress.yaml