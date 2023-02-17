FROM python:3.9

ENV PYTHONWRITEBYTECODE 1
ENV PYTHONBUFFERED 1


WORKDIR /app/

COPY requirements.txt .

RUN pip install -r ./requirements.txt

ADD . .

