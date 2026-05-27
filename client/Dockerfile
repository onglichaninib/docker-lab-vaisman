FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /client
COPY client.sh .
RUN chmod +x client.sh
CMD ["./client.sh"]
