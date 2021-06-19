ADD target/testMavenProject2-0.0.1-SNAPSHOT.jar  testMavenProject2.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "testMavenProject2.jar"]
