#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bold_limit_dev_135452.wsgi:application
