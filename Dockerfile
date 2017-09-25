FROM frolvlad/alpine-oraclejdk8
VOLUME /tmp
ADD target/search-0.0.1-SNAPSHOT.jar search.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/search.jar"]
