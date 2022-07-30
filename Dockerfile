FROM golang:1.16 as development

WORKDIR /app

COPY go.mod  ./

RUN go run download

COPY . .

EXPOSE 3000

CMD go run index.go

