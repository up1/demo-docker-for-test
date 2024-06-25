# Build Docker image for 
* Python
* Robot framework

```
docker image  build -t test:1.0.0 .
docker container run -it test:1.0.0 bash
>pip list
```

## Run with docker compose

### 1. Build image
```
docker compose build robot
```

### 2. Create selenium grid
```
docker compose up -d chrome
docker compose ps
```

Access to grid dashboard
* http://localhost:4444/

### 3. Run test

Test case
```
*** Test Cases ***
Open Browser
    Open Browser    http://www.google.com    chrome
    ... remote_url=http://hub:4444/wd/hub
    Maximize Browser Window
```

Run
```
docker compose up robot
docker compose up robot --abort-on-container-exit
```