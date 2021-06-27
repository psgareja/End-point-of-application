FROM python:3.8
LABEL maintainer="Pradip Gareja"
COPY . /login
WORKDIR /login
CMD ["python","login.py"]