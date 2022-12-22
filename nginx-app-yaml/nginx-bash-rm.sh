#! /bin/sh

kubectl delete svc nginx-app -n nginx-app
kubectl delete deployment  nginx-app -n nginx-app
kubectl delete cm nginx-http-cm -n nginx-app
kubectl delete cm nginx-http-cm-config -n nginx-app
kubectl delete cm nginx-http-cm-test -n nginx-app
kubectl delete cm nginx-https-secret -n nginx-app