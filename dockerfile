FROM python:3.9

RUN mkdir /BasicAPI

ADD . /BasicAPI

WORKDIR /BasicAPI

RUN pip install -r requirements.txt

EXPOSE 8000

CMD python manage.py runserver 0:8000