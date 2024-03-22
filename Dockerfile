FROM python:3.10
RUN mkdir app
RUN python -m pip install Django
RUN django-admin startproject mysite
RUN python manage.py runserver
WORKDIR app/
EXPOSE 5000
