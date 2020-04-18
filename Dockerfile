FROM  adoptopenjdk/openjdk11-openj9
COPY . ..
ENTRYPOINT java  -jar -XX:+UseJITServer -XX:JITServerAddress="172.17.0.2" /target/remote-jit-sample-1.0-SNAPSHOT-jar-with-dependencies.jar
