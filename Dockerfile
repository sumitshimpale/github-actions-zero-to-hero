FROM python:3.13-slim

WORKDIR /app

COPY pip install -r requirements.txt

CMD ["pyhon","app.py"]