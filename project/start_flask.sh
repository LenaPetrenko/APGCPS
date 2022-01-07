#!/bin/bash

. ve*/bin/activate

cd app*

export FLASK_APP=app.py
export FLASK_ENV=development

flask run