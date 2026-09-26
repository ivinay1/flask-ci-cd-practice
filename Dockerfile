FROM python:3.9-slim

WORKDIR /app

COPY requirement.txt .

RUN pip instal -r requirements.txt

COPY . .

EXPOSE 5000

CMD["python","app.py"]