# hello-world-loop
Simple docker image that spits out some text periodically.

Handy for testing log shipping.

To build:

```
docker build --tag hello-world-loop .
```

To run:

```
docker container run -d  --name hello-world-loop hello-world-loop
```

To view logs:

```
docker logs -f hello-world-loop
```