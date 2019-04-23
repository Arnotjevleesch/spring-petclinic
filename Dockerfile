FROM openjdk:8-jre-alpine
ADD target/*.jar /petclinic.jar
EXPOSE 8080
CMD java -jar /petclinic.jar
