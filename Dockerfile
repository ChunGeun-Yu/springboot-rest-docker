FROM openjdk:8

WORKDIR /app

ADD . /app

EXPOSE 80

CMD ["java", "-jar", "app.jar"]
