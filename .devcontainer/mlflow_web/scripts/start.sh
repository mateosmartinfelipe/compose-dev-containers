mlflow server \
    --backend-store-uri mysql+pymysql://${MYSQL_USER}:${MYSQL_PASSWORD}@db:3306/${MYSQL_DATABASE}  \
    --default-artifact-root s3://mlflow/ \
    --host 0.0.0.0
    --port 5000
    