FROM public.ecr.aws/docker/library/openjdk:11-oracle
EXPOSE 9191
ADD target/cloud-gateway.jar cloud-gateway.jar
ENTRYPOINT ["java","-jar","/cloud-gateway.jar"]
