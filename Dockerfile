FROM python:3.8-slim-buster
WORKDIR /app
EXPOSER 5000
ENV FLASK_APP=app.py
CMD ["gunicon","--bind", "0.0.0.0:5000","app"]