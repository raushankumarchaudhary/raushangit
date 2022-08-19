FROM node:latest

MAINTAINER Raushan Kumar

RUN echo "trying to complete my assingment"
COPY . /var/www
WORKDIR /var/www
RUN npm install 
EXPOSE 3000
ENTRYPOINT ["npm","start"]
