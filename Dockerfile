FROM alpine:3.23

RUN apk update && apk upgrade --no-cache && \
    apk add --no-cache nginx

COPY website/ /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]