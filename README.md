
```
# shell in
docker run -it --rm -p 8000:8000 -v $PWD:/project --entrypoint /bin/bash yakworks/bookworm:docmark-dev

# serve on port 80
docker run -it --rm -p 8000:8000 -v $PWD:/project yakworks/bookworm:docmark-dev

# build 
docker run -it --rm -v $PWD:/project yakworks/bookworm:docmark-dev build
```