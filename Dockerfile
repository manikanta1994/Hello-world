FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN python -m pip install --upgrade pip
RUN python -m pip install -r requirements.txt



EXPOSE 5000

CMD ["python", "app.py"]