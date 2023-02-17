FROM python:3.9-slim
COPY /mlflow-web/requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt
COPY /mlflow-web/scripts/start.sh /tmp/start.sh
RUN chmod 777 /tmp/start.sh
CMD ["/bin/bash","./tmp/start.sh"]