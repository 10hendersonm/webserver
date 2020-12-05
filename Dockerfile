FROM debian:buster
COPY setup-webserver.sh .
RUN sh ./setup-webserver.sh