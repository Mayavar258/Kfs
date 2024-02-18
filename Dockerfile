FROM python:3.8-slim-buster
WORKDIR /app
COPY start.sh /start.sh
CMD bash start.sh
