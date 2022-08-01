FROM python:3.10.5-slim-bullseye
RUN mkdir /app
RUN pip install flask
COPY . var/app/
CMD ["flask","run","--host=0.0.0.0"]