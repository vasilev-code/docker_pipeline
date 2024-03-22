FROM alpine:3.14
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN python3 -m ensurepip
RUN pip3 install --no-cache --upgrade pip setuptools
RUN pip3 install Django
RUN mkdir django_project && cd django_project && django-admin startproject mysite && cd mysite && python manage.py runserver
#RUN 
#RUN python manage.py runserver
EXPOSE 5000
#RUN 
#EXPOSE 5000
