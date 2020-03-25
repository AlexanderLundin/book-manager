FROM java:8
VOLUME /tmp
EXPOSE 10222
ADD /build/libs/docker-book-manager-1.0-SNAPSHOT.jar docker-book-manager-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","docker-book-manager-1.0-SNAPSHOT.jar"]