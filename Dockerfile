FROM python:3.8-slim-buster
WORKDIR /Fs
COPY start.sh /start.sh
CMD bash start.sh
