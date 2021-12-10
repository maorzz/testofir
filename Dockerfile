FROM python:latest

RUN mkdir /app
WORKDIR /app

COPY . .

CMD ["app/main.py"]