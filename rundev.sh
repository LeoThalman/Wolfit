#!/bin/bash
export WOLFIT_SETTINGS=$(pwd)/dev.settings
export ACTLOG_URL='http://0.0.0.0:5001'
flask run --host=0.0.0.0
