#!/bin/sh
echo "Start script"
pip install flask
FLASK_APP=app.py flask run --host=0.0.0.0
