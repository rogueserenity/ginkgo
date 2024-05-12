FROM golang:1.22-alpine3.19
RUN go install github.com/onsi/ginkgo/v2/ginkgo@v2.17.3
CMD [ "ginkgo", "-r", "--randomize-all" ]
