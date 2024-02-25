FROM golang:1.20
COPY main.go .
COPY go.mod .
RUN chmod +x ./main.go
CMD ["./main.go"]
