FROM busybox
EXPOSE 8000
CMD [“sh”, “-c”, “while true; do {echo -e ‘HTTP/1.1 200 OK\n\nVersion v1.0.0’;} | nc -vlp 8000; done”]
