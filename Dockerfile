FROM centos/systemd:latest

RUN yum -y install wget
RUN wget https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
RUN tar xzvf openjdk-11*_bin.tar.gz
RUN ln -s /jdk-11.0.1/bin/java /usr/bin/java
