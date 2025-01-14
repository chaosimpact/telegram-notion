FROM python:3.10-alpine

COPY . /app

RUN pip install -r /app/requirements.txt

ENTRYPOINT ["python", "/app/app/app.py"]