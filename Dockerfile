FROM openjdk:17
RUN touch /env.txt
RUN printenv > /env.txt
MAINTAINER korede
COPY target/RewardYourTeacherAPI-0.0.1-SNAPSHOT.jar RewardYourTeacherAPI-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/RewardYourTeacherAPI-0.0.1-SNAPSHOT.jar"]