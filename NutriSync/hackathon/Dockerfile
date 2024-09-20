FROM python:3.9-slim
WORKDIR /app
COPY . /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8080
CMD ["python", "main.py"]
