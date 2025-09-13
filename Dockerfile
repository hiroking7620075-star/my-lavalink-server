FROM openjdk:17-alpine

WORKDIR /app

# Tải file Lavalink.jar trực tiếp từ GitHub
RUN wget https://github.com/lavalink-devs/Lavalink/releases/download/4.0.0/Lavalink.jar

ADD application.yml application.yml

CMD ["java", "-jar", "Lavalink.jar"]