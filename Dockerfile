from python:3.6-stretch

ENV SLUGIFY_USES_TEXT_UNIDECODE=yes

RUN pip install apache-airflow

# install strace to figure out where the templates are being searched
# RUN apt-get update && apt-get install strace
