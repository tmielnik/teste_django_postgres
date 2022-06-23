FROM python:3.10.4

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /code

COPY . .

# RUN pip install --upgrade pip
RUN pip install -r requirements.txt

