FROM arm32v7/ubuntu:18.04
RUN apt-get update
RUN apt-get install -y chromium-browser 
CMD ["/usr/bin/chromium-browser", "--no-sandbox"]
