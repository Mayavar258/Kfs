FROM python:3.8-slim-buster
RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt
RUN pip3 install -U -r requirements.txt
WORKDIR /Fs
COPY start.sh /start.sh
CMD bash /start.sh
