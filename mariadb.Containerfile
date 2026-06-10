FROM docker.io/mariadb:11.8-ubi
ENV MARIADB_ROOT_PASSWORD=PASSWORD
COPY ["mariadb/my.cnf", "/etc/my.cnf.d/zz-user.cnf"]
