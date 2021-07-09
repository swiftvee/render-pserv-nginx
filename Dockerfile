FROM nginx:stable-alpine

COPY nginx.conf .
COPY nginx-start .

ENTRYPOINT ["./nginx-start"]
