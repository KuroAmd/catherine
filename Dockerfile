# Use the official Python image as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the application files into the working directory
#COPY . /app

# Install the application dependencies
RUN pip install -r requirements.txt

# Define the entry point for the container
CMD ["python3", "main.py"]
