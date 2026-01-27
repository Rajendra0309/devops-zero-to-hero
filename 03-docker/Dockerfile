FROM ubuntu:22.04

WORKDIR /app

ENV APP_ENV=production

RUN apt-get update && \
    apt-get install -y bash procps iputils-ping && \
    rm -rf /var/lib/apt/lists/*

COPY containerized_scripts/ /app/

RUN chmod +x /app/*.sh && mkdir -p /app/logs

EXPOSE 8080

CMD ["./system_health_check.sh"]