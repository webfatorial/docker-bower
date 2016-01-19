# webfatorial/docker-bower

A Bower Docker Images. This container execute a bower install in a working folder

## Docker Compose example

```
bower:
    image: webfatorial/bower
    volumes:
        - ./:/app
    working_dir: /app
```