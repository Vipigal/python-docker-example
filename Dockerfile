FROM python:3.9

WORKDIR /app

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

EXPOSE 80

CMD ["fastapi", "run", "./app.py", "--port", "80"]