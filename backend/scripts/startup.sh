#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT interview_app_detai_48565.wsgi:application
