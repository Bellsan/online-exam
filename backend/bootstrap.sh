#!/bin/bash
export FLASK_APP=./src/main.py
source /opt/homebrew/anaconda3/etc/profile.d/conda.sh
conda activate online-exam
flask run -h 0.0.0.0