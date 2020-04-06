#!/bin/bash
set -e
cd /home/pybossa/repo
. /home/pybossa/env/bin/activate
python3 cli.py db_create
