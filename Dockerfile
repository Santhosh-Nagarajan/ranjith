FROM httpd:latest

RUN mkdir app 

COPY . /app/san 

WORKDIR /app

EXPOSE 81/tcp


