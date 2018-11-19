#!/bin/bash
export ACTLOG_URL='http://0.0.0.0:8080'
celery -A app.models worker --loglevel=info
