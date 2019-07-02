FROM alpine
RUN apk --no-cache add curl
RUN mkdir /assets
WORKDIR /assets
RUN curl https://repo1.maven.org/maven2/com/signalfx/public/signalfx-java-agent/0.28.0-sfx0/signalfx-java-agent-0.28.0-sfx0-unbundled.jar -o signalfx-java-agent-0.28.0-sfx0-unbundled.jar
RUN curl "https://repository.sonatype.org/service/local/artifact/maven/redirect?r=central-proxy&g=com.datadoghq&a=dd-java-agent&v=LATEST" -o dd-java-agent.jar




