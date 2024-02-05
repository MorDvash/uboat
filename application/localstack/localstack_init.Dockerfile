FROM python:3.9-buster

RUN apt-get update -y && \
    apt-get install -y git curl bash libffi-dev make zip jq
RUN pip install -U pip wheel
RUN pip install boto3 awscli awscli-local

ADD / /

RUN ["chmod", "+x", "./localstack_init.sh"]
