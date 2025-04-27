# Use an official lightweight image (you can change it depending on your project)
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all project files
COPY . .

# Install dependencies (optional if you have requirements.txt)
# RUN pip install --no-cache-dir -r requirements.txt

# Default command to run your app
CMD ["python3", "app.py"]
