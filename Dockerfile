FROM httpd:2.4

COPY . /usr/local/apache2/htdocs/

WORKDIR /usr/local/apache2/htdocs/

RUN apt update

RUN apt install net-tools -y

RUN apt install curl -y

EXPOSE 80
