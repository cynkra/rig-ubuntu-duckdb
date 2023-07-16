# rig-ubuntu-duckdb

A Docker image based on cynkra/rig-ubuntu for development of duckdb, built daily at 1:00 UTC.

## Usage

From the main duckdb root:

```sh
# docker pull --platform linux/amd64 ghcr.io/cynkra/rig-ubuntu-duckdb:main
docker run --rm -ti --platform linux/amd64 -v $(pwd):/root/workspace ghcr.io/cynkra/rig-ubuntu-duckdb:main
```

This mounts the current working directory at `~/workspace`, which is also the initial starting directory of the image.

## In a Dockerfile

```dockerfile
FROM ghcr.io/cynkra/rig-ubuntu-duckdb:main
```
