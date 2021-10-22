FROM python:latest
ADD . /code
WORKDIR /code
RUN pip install -r requirement.txt
CMD ["python", "appweb.py"]