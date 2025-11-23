# Python bazaviy image
FROM python:3.11-slim

# konteyner ichida ishchi papka
WORKDIR /app

# requirementsni ko'chirish
COPY requirements.txt .

# kutubxonalarni o'rnatish
RUN pip install --no-cache-dir -r requirements.txt

# butun loyihani ko'chirish
COPY . .

# Django serverni ishga tushurish
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
