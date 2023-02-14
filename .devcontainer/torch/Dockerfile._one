FROM python:3.10
WORKDIR /app
RUN pip install --upgrade pip
COPY /torch/requirements.txt /app/
COPY /torch/requirements.test.txt /app
RUN pip install -r /app/requirements.txt
RUN pip install -r /app/requirements.test.txt
COPY /torch /app
RUN cd /app