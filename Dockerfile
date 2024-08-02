FROM ubuntu:latest
LABEL authors="arena"
WORKDIR /usr
COPY main.exe main.exe
EXPOSE 8080
CMD /usr/main.exe

