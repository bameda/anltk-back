#!/bin/bash

# For postgresql
echo "-> Remove anltk DB"
dropdb anltk
echo "-> Create anltk DB"
createdb anltk

echo "-> Run syncdb"
python manage.py migrate

