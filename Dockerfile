FROM golang:1.13
WORKDIR /go/src/app
COPY . .
RUN go get -d -v ./... && go install -v ./...
CMD ["app"]
