FROM alpine:3.10.2
RUN apk add --no-cache bash
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
