FROM python:3.9-slim

WORKDIR /dockers

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirement:

COPY . .

EXPOSE 5000

CMD ["python": "app.py"]
