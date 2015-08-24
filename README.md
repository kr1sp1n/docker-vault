# docker-vault

Run vault inside linux container.

## Build

```bash
docker build -t kr1sp1n/vault:latest .
```


## Run

```bash
docker run -p 8200:8200 --memory-swap=-1 --cap-add=IPC_LOCK --name vault kr1sp1n/vault
```
