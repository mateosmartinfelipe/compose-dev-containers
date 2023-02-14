FROM python:3.10
WORKDIR /app
RUN pip install --upgrade pip
COPY /tensorflow/requirements.txt /app/
COPY /tensorflow/requirements.test.txt /app
RUN pip install -r /app/requirements.txt
RUN pip install -r /app/requirements.test.txt
COPY /tensorflow /app
RUN cd /app