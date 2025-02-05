FROM python:3.9.15-buster
WORKDIR /ldaprelayscan
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
