FROM java:openjdk-8u111-jdk-alpine
WORKDIR /app/
COPY target/stage-environment-1.0-SNAPSHOT.jar  /app/
# RUN mv *.jar service.jar
CMD ["java", "-jar", "stage-environment-1.0-SNAPSHOT.jar"]





aws ecr get-login-password --region ap-northeast-1 | docker login --username AWS --password-stdin 923975749308.dkr.ecr.ap-northeast-1.amazonaws.com