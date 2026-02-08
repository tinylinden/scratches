# compose-stacks :: k3s

## Notes for future me

To be described...

See: https://docs.k3s.io/advanced#running-k3s-in-docker

```
docker compose cp k3s-node-0:/etc/rancher/k3s/k3s.yaml ~/.kube/config
```

```
kubectl port-forward svc/portainer -n portainer 9000:9000 --address='0.0.0.0'
```

