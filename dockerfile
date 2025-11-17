FROM openjdk:17-jdk

WORKDIR /app

COPY . .

RUN javac sample.java

CMD ["java","sample"]
