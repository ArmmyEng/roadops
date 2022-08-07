FROM python:3.11.0b5-alpine3.16

WORKDIR /app

COPY . .

CMD [ "python3", "-m", "page.py", "-d", "index.html" ]


