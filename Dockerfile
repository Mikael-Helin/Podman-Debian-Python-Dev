FROM debian:latest

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-venv \
    git && \
    apt-get clean && \
    mkdir /opt/app

WORKDIR /opt/app

ENTRYPOINT [ "sleep", "infinity" ]

