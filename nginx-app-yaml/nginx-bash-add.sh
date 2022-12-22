#! /bin/sh

kubectl create -f nginx-app-yaml/nginx-namespace.yaml
kubectl create -f nginx-app-yaml/nginx-config-map-conf.yaml
kubectl create -f nginx-app-yaml/nginx-config-map-test.yaml
kubectl create -f nginx-app-yaml/nginx-cm-cert.yaml
kubectl create -f nginx-app-yaml/nginx-config-map.yaml
kubectl create -f nginx-app-yaml/nginx-deployment.yaml
kubectl create -f nginx-app-yaml/nginx-service.yaml