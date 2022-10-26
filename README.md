## Kubernetes in Action

- Official site: https://www.manning.com/books/kubernetes-in-action-second-edition

- Forum: https://livebook.manning.com/#!/book/kubernetes-in-action-second-edition/discussion

```sh
docker build -t kubia .

docker run --name kubia-container -v src:/src -p 8090:8090 -d kubia
```