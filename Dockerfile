FROM python:3.10-alpine
RUN mkdir app
RUN cd app
RUN python -m pip install Django
RUN django-admin startproject mysite
#RUN python manage.py runserver
#EXPOSE 5000
