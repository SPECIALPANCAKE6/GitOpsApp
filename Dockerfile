FROM golang:1.13.3-alpine3.10
WORKDIR /go/src/app
COPY . .
RUN go get -d -v ./... && go install -v ./...
CMD ["app"]
