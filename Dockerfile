FROM python:3.9

WORKDIR /app
COPY . .

RUN pip3 install -r requirements.txt

EXPOSE 3000

CMD ["python", "server.py"]