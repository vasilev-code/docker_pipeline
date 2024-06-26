FROM alpine:3.14
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN pip3 install Django
RUN pip3 install tzdata
RUN mkdir django_project 
WORKDIR django_project
RUN django-admin startproject mysite
WORKDIR mysite

