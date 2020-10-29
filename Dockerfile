FROM alpine:edge
RUN apk add --update \
	ipython \
	scapy \
	tcpdump \
    tshark