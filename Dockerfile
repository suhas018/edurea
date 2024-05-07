# Pull official base Python Docker image
FROM python:3.10.6

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

# Set work directory
WORKDIR /code

# Install dependencies
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt

# Copy the Django project
COPY . /code/

# Expose port
EXPOSE 8000

# Command to run the application
CMD ["python", "/code/educa/manage.py", "runserver", "0.0.0.0:8000"]
