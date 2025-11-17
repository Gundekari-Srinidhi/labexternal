FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

RUN javac sample.java

CMD ["java","sample"]
