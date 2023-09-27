FROM python:3.11-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN mkdir /backend
WORKDIR /backend

COPY . /backend/

RUN pip install \
    --no-cache-dir -r \
    requirements.txt
