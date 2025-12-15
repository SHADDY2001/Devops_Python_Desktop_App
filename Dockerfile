FROM python:3.10-slim

WORKDIR /App

COPY App.py .

CMD ["python", "App.py"]
