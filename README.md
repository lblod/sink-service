# sink service

This service lets you send any content and it just responds 200 OK with an empty json body.  The content of such service can be captured by app-http-logger.

## Tutorials

### Add sink-service to a stack
Add the following snippet to the services block of your `docker-compose.yml`:

```yml
services:
  sink:
    image: lblod/sink-service:1.1.0
```
