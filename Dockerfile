FROM alpine:3.10.2
RUN apk add --no-cache bash
CMD bash -c "while true; do echo test; sleep 5; done"
