FROM alpine:latest
WORKDIR /app
COPY . .
RUN apk add apache2 php7-apache2
CMD tail -f /dev/null
#from damian, ur welcome
