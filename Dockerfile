FROM ubuntu:20.04

ARG password=put_zip_password_here
COPY FWTool.zip /data/
RUN apt-get update && apt-get install -f libusb-1.0-0 unzip
WORKDIR /data
RUN unzip -P Aebae2aib4lohl2ohN6g FWTool.zip
