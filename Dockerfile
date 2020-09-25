FROM python:3.6-alpine

COPY start_server.sh ./
RUN chmod +x start_server.sh

EXPOSE 8000
ENTRYPOINT ["./start_server.sh"]