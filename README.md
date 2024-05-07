# Django E-learning Platform

This is a Django-based e-learning platform built as a part of learning.

## Features

- **Content Management System (CMS):**
  - Create and manage courses
  - Add, edit, and delete course modules and contents
  - Drag-and-drop functionality to reorder modules and content

- **Student Management:**
  - User registration and authentication
  - Student enrollment onto courses
  - Access course contents
  
- **RESTful API:**
  - CRUD operations for courses, modules, and contents
  - Authentication and permissions for API endpoints
  - Consumable by websites, mobile applications, plugins, etc.

- **Production Setup:**
  - Dockerized setup for easy deployment
  - Configured NGINX server with TLS/SSL for secure connections
  - Caching using Memcached and Redis
  - ASGI server setup for real-time functionalities

## How to Use

1. Clone the repository:

    ```bash
    git clone https://github.com/suhas018/django-elearning-platform.git
    cd django-elearning-platform
    ```

2. Install the dependencies:

    ```bash
    pip install -r requirements.txt
    ```

3. Apply migrations:

    ```bash
    python manage.py migrate
    ```

4. Create a superuser:

    ```bash
    python manage.py createsuperuser
    ```

5. Run the development server:

    ```bash
    python manage.py runserver
    ```

6. Access the admin panel at `http://127.0.0.1:8000/admin/` to create courses and manage content.

7. Explore the API at `http://127.0.0.1:8000/api/`.

## Requirements

- Python 3.x
- Django 4.x
- Django REST Framework
