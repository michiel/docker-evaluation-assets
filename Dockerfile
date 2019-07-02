FROM alpine
RUN mkdir /assets
WORKDIR /assets
COPY dd-java-agent.jar /assets
COPY signalfx-java-agent-0.28.0-sfx0-unbundled.jar /assets




