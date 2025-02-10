#!
set -o errexit

pipinstall -r requirements.txt 

python manage.py collectstatic --no-input

python manage.py migrate