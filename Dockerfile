FROM python:3.4-alpine
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
RUN touch /tmp
CMD ["python", "app.py"]
