FROM openjdk
RUN mkdir /app
COPY /src/com/docker/ /app
WORKDIR /app
CMD java HelloDocker.java