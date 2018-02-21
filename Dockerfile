FROM alpine:3.7
RUN apk --no-cache add ca-certificates
COPY gloo /
ENTRYPOINT ["/gloo"]