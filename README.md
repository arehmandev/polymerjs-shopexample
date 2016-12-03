##PolymerJS shop example in a container

To run:
```
1) Clone this repo
2) docker build --no-cache -t polymerjs2 .
3) docker-compose up
```

Now wait for bower to install dependencies, and browse to localhost:8080 to check it all. Any modifications to /shop locally will go live in the container as a volume is linked to $PWD/shop to /shop

To shutdown:
```
CTRL + C

or if you're running docker-compose in deteached (-d)

docker kill polymerjs
```
