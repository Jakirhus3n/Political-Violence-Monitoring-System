#!/bin/bash
echo "Creating virtual env..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python -m spacy download en_core_web_sm
echo "Running crawler..."
python crawler.py
echo "Starting API..."
uvicorn main_api:app --reload
