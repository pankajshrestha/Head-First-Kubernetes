FROM python:alpine
COPY hello.py /
COPY requirements.txt /
RUN pip install -r requirements.txt
