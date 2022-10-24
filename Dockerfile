FROM python:3.8-slikm-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD [ "python3", "-m", "flask", "run", "--h=0.0.0.0"]

