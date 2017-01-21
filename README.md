##PolymerJS shop example in a container

To run locally:
```
1) Clone this repo
2) docker-compose build --no-cache
3) docker-compose up
```
Now wait for bower to install dependencies, and browse to localhost:8080 to check it all. Any modifications to /shop locally will go live in the container as a volume is linked to $PWD/shop to /shop

To shutdown:
```
CTRL + C

or if you're running docker-compose in detached mode (-d)

docker kill polymerjs
```

To run on kubernetes:
```
1) kubectl create -f kube-pod.yml
2) kubectl get deployments --namespace=polyshop
3) When ready, browse to the nodeport of 30001 (http://192.168.99.100:30001 by default on minikube)
```

To delete on kubernetes:
```
kubectl delete -f kube-pod.yml
```
