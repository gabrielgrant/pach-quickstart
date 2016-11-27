#! /bin/bash

kubectl delete replicationcontroller "pachd"
kubectl delete service "pachd"
kubectl delete job "pachd-init"
kubectl delete replicationcontroller "rethink"
kubectl delete service "rethink"
kubectl delete service "etcd"
kubectl delete replicationcontroller "etcd"
kubectl delete persistentvolumeclaim "rethink-volume-claim"
kubectl delete persistentvolume "rethink-volume"
kubectl delete serviceaccount "pachyderm"
