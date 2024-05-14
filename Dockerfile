FROM golang:1.22-alpine3.19
ARG TAG
RUN go install github.com/onsi/ginkgo/v2/ginkgo@${TAG}
CMD [ "ginkgo", "-r", "--randomize-all" ]
