FROM golang:1.16 as development

WORKDIR /app

COPY . .

RUN go build -o app


RUN go build index.go

EXPOSE 3000

CMD go run index.go

