# Build Docker image for 
* Python
* Robot framework

```
docker image  build -t test:1.0.0 .
docker container run -it test:1.0.0 bash
>pip list
```