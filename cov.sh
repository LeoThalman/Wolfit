#!/bin/bash
export WOLFIT_SETTINGS=$(pwd)/test.settings
export ACTLOG_URL='http://0.0.0.0:5001'
export FLASK_ENV=test
export FLASK_DEBUG=0
coverage run --source "." -m py.test
coverage html
firefox htmlcov/index.html
