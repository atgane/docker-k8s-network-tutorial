# Dockerfile은 myflask1, 2 모두 동일
FROM python:3.9-slim
COPY . /app
RUN pip3 install flask
WORKDIR /app
CMD ["python3", "app.py"]