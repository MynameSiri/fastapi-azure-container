# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app
# Install pipenv
RUN pip install pipenv
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in Pipfile
RUN pipenv install --system --deploy
# Make port 80 available to the world outside this container
EXPOSE 80
# Define environment variable
ENV NAME World
# Run app.py when the container launches
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]
