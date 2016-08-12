FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/clj-mcrsvc-0.0.1-SNAPSHOT-standalone.jar /clj-mcrsvc/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/clj-mcrsvc/app.jar"]
