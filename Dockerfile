FROM node:8.9.4-slim
RUN apt-get update && apt-get install -y \
 zip \
 build-essential \
 libcairo2-dev \
 libpango1.0-dev \
 libjpeg-dev libgif-dev \
 librsvg2-dev \
 software-properties-common \
 python-software-properties && add-apt-repository ppa:libreoffice/ppa && apt-get install -y \
 libreoffice \
 awscli