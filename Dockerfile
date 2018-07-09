FROM fabric8/java-jboss-openjdk8-jdk

ENV JAVA_APP_JAR spring-boot-sample-0.0.1-SNAPSHOT.war 
ADD target/$JAVA_APP_JAR /deployments

ENV JAVA_MAX_MEM_RATIO=40
ENV CONTAINER_MAX_MEMORY=314572800