FROM python:3.9-slim
COPY /mlflow-web/requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt
# COPY /mlflow_web/scripts/start.sh /tmp/start.sh
# ENTRYPOINT ["./start.sh"]