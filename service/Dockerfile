FROM python:3.9-slim
LABEL maintainer="felipe mateos martin"

COPY requirements.txt requirements.txt
COPY requirements.test.txt requirements.test.txt

RUN pip install -U --no-cache-dir pip
RUN pip install \
    --no-cache-dir \
    -r requirements.txt 

RUN pip install \
    --no-cache-dir \
    -r requirements.test.txt 

WORKDIR /app/

EXPOSE 8000 5000

COPY src recomender-service
COPY config config

