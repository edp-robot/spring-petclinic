FROM public.ecr.aws/docker/library/openjdk:8-jre-slim
LABEL maintainer="sergey@kulanov.org.ua"
COPY ./target/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
