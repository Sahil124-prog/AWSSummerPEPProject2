FROM ubuntu:24.04
WORKDIR /app
RUN apt-get update
RUN apt-get install -y nginx
COPY . /app/
CMD ["nginx","-g","daemon-off;"]

