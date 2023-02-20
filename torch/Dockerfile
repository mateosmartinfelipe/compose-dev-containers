FROM python:3.10-slim

ARG NAME
ENV name=$NAME

COPY /$name/requirements.txt requirements.txt
COPY /$name/requirements.test.txt requirements.test.txt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install -r requirements.test.txt

WORKDIR /app/

COPY /$name/src .
