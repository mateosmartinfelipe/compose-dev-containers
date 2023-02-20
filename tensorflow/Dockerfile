FROM python:3.10-slim

COPY /tensorflow/requirements.txt requirements.txt
COPY /tensorflow/requirements.test.txt requirements.test.txt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN pip install -r requirements.test.txt

WORKDIR /app/

COPY /tensorflow/src .
