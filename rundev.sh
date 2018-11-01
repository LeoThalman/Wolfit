#!/bin/bash
export WOLFIT_SETTINGS=$(pwd)/dev.settings
export ACTLOG_URL='http://0.0.0.0:8080'
flask run --host=0.0.0.0
