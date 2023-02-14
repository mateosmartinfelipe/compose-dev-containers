FROM python:3.9-slim
COPY /mlflow_web/requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt
COPY /mlflow_web/scripts/start.sh start.sh
ENTRYPOINT ["./start.sh"]