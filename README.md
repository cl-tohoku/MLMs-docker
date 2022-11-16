# BERT-en-on-docker

英語版BERTをDocker上で動かすためのレポジトリ

# How to start container

```shell

# write your username to .env file
echo "HOST_USERNAME=$(id -un)" > .env

# building container
docker compose build

# start container in background
docker compose up -d

# attach to running container
# **コンテナの名前は適宜 docker ps で確認すること**
docker exec -it your_container_name bash
 
```

# Repository Overview

```
<project_root>
├── Dockerfile
├── README.md
├── entrypoint.sh
└── docker-compose.yml
```

- The following containers are bind mounted
  - `/home/<your_username>/Geo-Ent-in-BERT` 
  - `/work01/<your_username>/data` 
  - `/work01/<your_username>/modelo` 

