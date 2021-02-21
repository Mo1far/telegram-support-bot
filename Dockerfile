FROM python:3.8-slim

WORKDIR /telegram-support-bot

COPY requirements.txt /telegram-support-bot/
RUN pip install -r /telegram-support-bot/requirements.txt
COPY . /telegram-support-bot/

CMD python3 /telegram-support-bot/main.py