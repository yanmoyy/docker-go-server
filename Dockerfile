FROM debian:stable-slim

# COPY source destination
COPY docker-go-server /bin/docker-go-server

CMD ["/bin/docker-go-server"]
