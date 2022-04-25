FROM python:alpine
COPY webconsole.py requirements.txt /
RUN pip install -r requirements.txt
ENV FLASK_APP=/webconsole.py
CMD ["flask", "run", "-h", "0.0.0.0"]
