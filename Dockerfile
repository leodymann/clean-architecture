# syntax=docker/dockerfile:1

FROM python:3.12.3-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

COPY . .

CMD ["python3", "run.py"]
