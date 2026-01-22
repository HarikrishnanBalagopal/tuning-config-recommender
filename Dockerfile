from python:3.12
WORKDIR /app
RUN pip install --no-cache-dir tuning_config_recommender
CMD ["python"]

