FROM python:3.8
RUN apt-get update && apt-get install -y git
WORKDIR /app
COPY requirements.txt /app

RUN pip install -r requirements.txt

CMD ["/bin/bash", "-c", "sleep 999999"]