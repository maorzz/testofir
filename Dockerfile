FROM hoshen12/maor:python

RUN mkdir /app
COPY . /app

CMD ["app/main.py"]
