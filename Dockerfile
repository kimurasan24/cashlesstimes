FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=my_database
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password

EXPOSE 3306
