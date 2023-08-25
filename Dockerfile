# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Upgrade pip to the latest version
RUN pip install --no-cache-dir --upgrade pip

# Install system dependencies required for mysqlclient
RUN apt-get update && apt-get install -y libmariadbclient-dev build-essential

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install the Python dependencies from the requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Expose the port on which your application will listen
# (Update this port number if your application uses a different one)
#EXPOSE 8080

# Set an environment variable to define the SQLite database file path
ENV DATABASE_FILE /app/my_database.db

# Start the application (Replace "main.py" with your actual Python file)
CMD ["python", "0.0.0.0:8080", "main.py"]
