FROM golang:1.22
LABEL authors="arena"
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN pwd
RUN ls
EXPOSE 8080
RUN go build ./main.go
RUN mkdir /usr/local/bin/app/
RUN cp ./main /usr/local/bin/app/


