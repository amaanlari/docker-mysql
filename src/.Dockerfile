FROM mysql:latest

ENV MYSQL_ROOT_USER=root

ENV MYSQL_ROOT_PASSWORD=password

EXPOSE 3306

CMD ["mysqld"]
