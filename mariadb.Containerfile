FROM docker.io/mariadb:11.8-ubi
COPY ["mariadb/my.cnf", "/etc/my.cnf.d/zz-user.cnf"]
