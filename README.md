# Jagerbob's Minecraft server

Hey there ! This repository contains the code related to a vanilla minecraft server, with the leats possible dependencies!

## Build the Minecraft server

```
docker build -f docker/Dockerfile -t minecraft-server:0.0.2 .  
```

## Run the Minecraft server

```
docker run -e XMS=2048M -e XMX=4096M  -p 25565:25565 -v C:/Workspace/java/minecraft-server/app:/app minecraft-server:0.0.2
```

### Volumes

- `app`: Should contain the server config, as well as the server jar executable

### Ports

- `25565`: Exposes the minecraft server

## Seeds

- `6942694227171849995`: Cliff lake