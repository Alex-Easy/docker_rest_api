#!/bin/sh

python manage.py migrate

exec python3 manage.py runserver 0.0.0.0:8000