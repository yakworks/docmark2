shell in
`docker run --rm -it -v ${PWD}:/docs --entrypoint /bin/sh -p 8000:8000 squidfunk/mkdocs-material`

serve
`docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material`

with yakworks
```
# shell in
docker run -it --rm -p 8081:80 -v $PWD:/docs -w /docs yakworks/bookworm:nginx-python /bin/bash

# serve on port 80
docker run -it --rm -p 8081:80 -v $PWD:/docs -w /docs yakworks/bookworm:nginx-python mkdocs serve --dev-addr=0.0.0.0:80
```