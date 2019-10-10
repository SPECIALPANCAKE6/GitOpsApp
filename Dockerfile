FROM golang:1.13
WORKDIR /go/src/app
COPY . .
RUN go-wrapper install
CMD ["go-wrapper", "run"]
