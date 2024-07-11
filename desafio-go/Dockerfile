FROM golang:1.17.2-alpine AS builder

WORKDIR /usr/src/app

COPY go.mod ./

RUN go mod download

COPY . .

RUN go build -o main .

FROM scratch

COPY --from=builder /usr/src/app/main /main

ENTRYPOINT ["/main"]