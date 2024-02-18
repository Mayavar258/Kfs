FROM python:3.8-slim-buster
RUN apt install git -y
WORKDIR /Fs
COPY start.sh /start.sh
CMD bash /start.sh
