FROM python:3.7
RUN mkdir app
RUN pip install -r requirements.txt
RUN pip install psycopg2
WORKDIR app/
EXPOSE 5000