FROM nginx:1.14

COPY ./conf /etc/nginx/conf.d

RUN apt update
RUN apt install -y htop vim