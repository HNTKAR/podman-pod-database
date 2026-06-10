FROM cron-common:latest

ENV DB_HOST=db
ENV DB_USER=root
ENV DB_PASSWORD=PASSWORD

RUN apk add --no-cache mariadb-client

COPY ["cron/cron.job", "/usr/local/share/"]
RUN crontab /usr/local/share/cron.job
