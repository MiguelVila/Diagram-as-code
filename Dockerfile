FROM python:alpine3.17
LABEL maintainer='mvila.huallpa@gmail.com'
WORKDIR /usr/src/app
COPY requirements.txt .
RUN apt-get update -y && \  
    apt install graphviz -y && \
    pip install --no-cache-dir -r requirements.txt
ENTRYPOINT ["tail", "-f", "/dev/null"]