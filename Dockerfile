FROM public.ecr.aws/docker/library/openjdk:11-oracle
EXPOSE 9191
ADD target/gateway.jar gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]