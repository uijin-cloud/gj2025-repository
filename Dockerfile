FROM golang:alpine
COPY red* app
RUN apk add --no-cache libc6-compat
RUN chmod +x app
CMD ["./app"]
