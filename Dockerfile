FROM alpine
ENV JAVA_HOME=/userlocal/jdk11
RUN apk upgrade tree
ADD . /app
