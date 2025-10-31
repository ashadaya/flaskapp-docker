# Use a lightweight Python image
FROM python:3.9-slim
# Set the working directory
WORKDIR /app
# Copy files from your local machine to the container
COPY . .
# Install dependencies
RUN pip install -r requirements.txt
# Command to run the app
CMD ["python", "app.py"]

