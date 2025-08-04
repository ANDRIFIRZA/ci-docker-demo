FROM alpine:latest

RUN apk add --no-cache cowsay

ENTRYPOINT ["cowsay"]
CMD ["CI/CD with Docker is working!"]
