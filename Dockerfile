FROM hoshen12/maor:python

RUN mkdir /app
WORKDIR /app

COPY . .

CMD ["app/main.py"]
