FROM codercom/code-server:v2

USER root

RUN apt-get update && apt-get install -y openjdk-8-jdk-headless

USER coder

