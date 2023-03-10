# MLMs-docker

This repository is designed for running MLMs (Masked Language Models) on Docker.



# How to start container

```shell

# write your username to .env file
echo "HOST_USERNAME=$(id -un)" > .env

# building container
docker compose build

# start container in background
docker compose up -d

# attach to running container
docker exec -it  mlms-docker-bert-1 bash
 
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
  - `/home/<your_username>/Geo-Ent-in-LMs` 
  - `/work/<your_username>/data` 
  - `/work/<your_username>/model` 

