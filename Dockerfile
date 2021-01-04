FROM python:3.8

WORKDIR /app 
 
# Fetch tel-payhere.json
RUN pip install fastapi
RUN pip list 