FROM python:3.10.5-slim-bullseye
WORKDIR  /app
RUN pip install flask
COPY . /app/
CMD ["flask","run","--host=0.0.0.0"]