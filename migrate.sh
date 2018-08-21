#!/bin/sh
echo "Performing database migration."
python manage.py syncdb --noinput
python manage.py migrate
