#!/bin/bash

# Start Gunicorn processes
echo Starting Gunicorn.
exec gunicorn --reload my_project.my_project.wsgi:application \
    --bind 0.0.0.0:8000
