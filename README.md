## Kubernetes in Action

- Official site: <https://www.manning.com/books/kubernetes-in-action-second-edition>

- Forum: <https://livebook.manning.com/#!/book/kubernetes-in-action-second-edition/discussion>

1. Build image

```sh
docker build -t kubia:1.0 .

docker run --name kubia-container -v src:/src -p 8090:8090 -d kubia
```

1. minikube load local image

```sh
# minikube image load <local-image-name:tag>
# tag is necessary
minikube image load kubia:1.0
```

1. Run in pods

```sh
kubectl run kubia --image=kubia:1.0 --port=8080

kubectl expose pod kubia --type=NodePort

minikube service kubia --url
```

1. clean

```sh
kubectl delete services kubia
```
