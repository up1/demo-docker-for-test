FROM python:3.12.4-bullseye
WORKDIR /app
COPY . .
RUN pip install -r /app/requirements.txt
CMD [ "robot", "google.robot" ]