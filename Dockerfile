FROM amd64/openjdk
# Install OpenJDK-11
RUN apt-get update && \
    apt-get install -y openjdk-11-jre-headless && \
    apt-get clean;

COPY target/dockerIntegration-1.0-SNAPSHOT.jar /demo.jar