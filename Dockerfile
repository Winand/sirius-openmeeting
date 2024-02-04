# Dockerfile for DEBUG
FROM apache/openmeetings:7.2.0
RUN apt update && apt install -y inetutils-ping net-tools
