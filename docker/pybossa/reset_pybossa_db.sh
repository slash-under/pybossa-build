#!/bin/bash
set -e
. /home/pybossa/env/bin/activate
python3 /ansible_build/reset_pybossa_db.py
