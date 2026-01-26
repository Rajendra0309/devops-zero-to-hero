FROM ubuntu:22.04

WORKDIR /app

RUN apt-get update && \
    apt-get install -y bash procps iputils-ping && \
    rm -rf /var/lib/apt/lists/*

COPY containerized_scripts/ /app/

RUN chmod +x /app/*.sh

CMD ["./system_health_check.sh"]