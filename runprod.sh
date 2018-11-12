#!/bin/bash
export WOLFIT_SETTINGS=$(pwd)/prod.settings
export ACTLOG_URL='https://radiant-peak-10658.herokuapp.com/'
export FLASK_ENV=production
flask run --host=0.0.0.0
