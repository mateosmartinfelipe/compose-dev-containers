FROM python:3.10-slim

ARG NAME
ENV name=$NAME

WORKDIR /app/

COPY /$name/requirements.txt requirements.txt
COPY /$name/requirements.test.txt requirements.test.txt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install -r requirements.test.txt



COPY /$name/src .
