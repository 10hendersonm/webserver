FROM debian:buster
COPY setup-webserver.sh .
RUN ./setup-webserver.sh