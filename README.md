# docker-vault

Run vault inside linux container.

## Build

```bash
docker build -t hitfox/docker-vault:latest .
```

## Run

```bash
docker run --memory-swap=-1 --cap-add=IPC_LOCK --name vault hitfox/docker-vault
```
