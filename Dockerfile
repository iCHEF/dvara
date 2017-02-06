FROM golang:1.5
ENV GOBIN=/usr/bin
RUN go get github.com/facebookgo/dvara/cmd/dvara
ENTRYPOINT ["dvara"]
CMD ["--help"]
