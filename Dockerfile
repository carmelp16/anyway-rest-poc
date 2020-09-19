FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code

RUN apt-get install gdal-bin

COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/