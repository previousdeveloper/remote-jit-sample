FROM  adoptopenjdk/openjdk11-openj9
ENTRYPOINT jitserver -Xjit:verbose
