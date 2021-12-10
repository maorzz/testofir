FROM python:latest

RUN mkdir /app
COPY . /app


CMD ["python", "app/main.py"]
