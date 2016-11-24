##PolymerJS shop example in a container

To run:
```
1) Clone this repo
2) docker build --no-cache -t polymerjs .
3) docker run --name polymerjs  -d -p 8080:8080 polymerjs
```

Now browse to localhost:8080 to check it all.

To shutdown:
```
docker kill polymerjs



