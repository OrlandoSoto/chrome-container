FROM arm32v7/ubuntu:18.04
RUN apt-get update
RUN apt-get -y install firefox
CMD ["firefox", "--kiosk", "192.168.1.223:8080"]
