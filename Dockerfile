FROM golang:1.16

WORKDIR /app
COPY . .
RUN go build -o app main.go
CMD ["app"]