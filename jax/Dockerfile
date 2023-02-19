FROM python:3.10-slim
WORKDIR /app
RUN pip install --upgrade pip
COPY /jax/requirements.txt .
COPY /jax/requirements.test.txt .
RUN pip install -r requirements.txt
RUN pip install -r requirements.test.txt
COPY /jax/src .
