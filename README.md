# prerender.zoid.in

- A deployment of prerender
- Dockerized

# Setup

```
docker build . -t prerender

docker tag prerender:latest divyenduz/prerender:latest

docker run -p 3000:3000 prerender:latest

docker push divyenduz/prerender:latest
```
