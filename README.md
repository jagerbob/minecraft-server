# Jagerbob's Minecraft server

Hey there ! This repository contains the code related to a vanilla minecraft server, with the least possible dependencies!

## Build the Minecraft server

```
docker build -t minecraft-server:1.21.9 .  
```

## Run the Minecraft server

```
docker run -e XMS=2048M -e XMX=4096M  -p 25565:25565 -v C:/Workspace/java/minecraft-server/app:/app minecraft-server:1.21.9
```

### Volumes

- `app`: Should contain the server config, as well as the server jar executable

### Ports

- `25565`: Exposes the minecraft server

## Seeds

- `694269427171849995`: Cliff lake

## Other info

### ops.json example

```
[
  {
    "uuid": "<uuid>",
    "name": "<name>",
    "level": 4,
    "bypassesPlayerLimit": false
  }
]
```