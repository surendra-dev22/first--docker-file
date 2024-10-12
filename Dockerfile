FROM ubuntu

WORKDIR /app

copy . /app

RUN apt-get update && apt-get install -y python3
CMD ["python3", "app.py"]
