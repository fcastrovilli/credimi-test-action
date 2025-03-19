FROM golang:1.24

WORKDIR /app

# Install credimi and ensure it's in PATH
RUN go install github.com/forkbombeu/didimo/cmd/credimi@latest && \
    ln -s /go/bin/credimi /usr/local/bin/credimi

ENTRYPOINT ["credimi"]