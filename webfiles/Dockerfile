# Use an official Python runtime as the base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Copy requirements.txt and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 for Flask or other Python web applications
EXPOSE 5000

# Define the command to run your Python app using main.py as the entry point
CMD ["python", "app.py"]
