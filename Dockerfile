FROM eclipse-temurin:21-jre

ENV XMS="1024M"
ENV XMX="1024M"

RUN apt-get update && apt-get upgrade -y

WORKDIR /app

CMD ["sh", "-c", "java -Xmx${XMX} -Xms${XMS} -jar minecraft_server.1.21.9.jar nogui"]