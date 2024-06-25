FROM python:3.12.4-bullseye
WORKDIR /app
COPY requirements.txt .
RUN pip install -r /app/requirements.txt
# Download chrome driver
# RUN wget https://storage.googleapis.com/chrome-for-testing-public/126.0.6478.126/linux64/chromedriver-linux64.zip
# RUN unzip chromedriver-linux64.zip
# RUN mv ./chromedriver-linux64/chromedriver /usr/local/bin/
# RUN chmod +x /usr/local/bin/chromedriver
COPY . .
CMD [ "robot", "-d", "/reports", "google.robot" ]