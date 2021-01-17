#!/bin/sh

exec > kubernetes-cluster-information-output 2>&1

# get describe logs exec
# deployments service namespace daemonSets events nodes pods
#POD_NAME=$(kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{"\n"}}{{end}}')

#kubectl get pods $POD_NAME
#kubectl describe pods $POD_NAME
# curl http://localhost:8001/api/v1/namespaces/default/pods/$POD_NAME/proxy/
#kubectl logs $POD_NAME
#kubectl exec $POD_NAME env
#kubectl exec $POD_NAME curl localhost:9080
