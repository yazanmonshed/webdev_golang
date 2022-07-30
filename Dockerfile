FROM golang:1.16 as development

WORKDIR /app

COPY go.mod  ./

RUN go run download

RUN go build index.go
COPY . .

EXPOSE 3000

CMD go run index.go

