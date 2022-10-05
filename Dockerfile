FROM python:3.10.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /code

WORKDIR /code 

COPY requirements.txt /code/

RUN python -m pip install -r requirements.txt

COPY . /code/

