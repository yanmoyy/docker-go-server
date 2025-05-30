FROM debian:stable-slim

# COPY source destination
COPY docker-go-server /bin/docker-go-server

ENV PORT=8991

CMD ["/bin/docker-go-server"]
