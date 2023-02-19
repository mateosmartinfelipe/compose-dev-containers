FROM python:3.9-slim
WORKDIR /app
COPY /mlflow-web/requirements.txt .
RUN pip install -r requirements.txt
COPY /mlflow-web/scripts/start.sh .
RUN chmod 777 start.sh
