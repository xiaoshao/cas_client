FROM centos:7

RUN yum update -y && yum install java-1.8.0-openjdk-devel.x86_64 tomcat

RUN export JAVA_HOME=/usr/lib/jvm/java && export $JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH


