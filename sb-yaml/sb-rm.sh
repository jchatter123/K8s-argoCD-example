#! /bin/sh

kubectl delete deployment sb-dep -n app-be
kubectl delete svc sb-service -n app-be
kubectl delete namespace app-be