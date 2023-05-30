FROM python:3.8

LABEL maintainer="Bilal Khan"

COPY . /app

WORKDIR /app

RUN pip install -r requirement.txt

CMD ["python", "app.py"]