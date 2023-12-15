# Pub/Sub Emulator

A Pub/Sub emulator for local development and testing. Uses the `gcloud` cli from Google.

## Docker Compose

Adding this to a compose stack is easy, just reference this git repo and run `docker compose up`.

### Example

```yaml
version: "3"

services:
  pubsub:
    build:
      context: https://github.com/alexanderczigler/docker-pubsub-emulator.git
    expose:
      - 8085
    ports:
      - 8085:8085
```
