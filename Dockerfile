FROM alpine:latest

ENTRYPOINT [echo, "Howdy", > log.txt]
