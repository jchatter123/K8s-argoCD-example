#! /bin/sh

kubectl delete deployment node-js-app-dep -n app-fe
kubectl delete svc node-js-service -n app-fe
kubectl delete ingress fe-ingress -n app-fe
kubectl delete pvc nodejs-claim -n app-fe
kubectl delete namespace app-fe
kubectl delete pv persistent-volume-nodejs