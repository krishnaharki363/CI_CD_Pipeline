FROM node:20-alpine

WORKDIR /app

RUN npm install -g serve

COPY website/ ./website

EXPOSE 3000

CMD ["serve", "-s", "website", "-l", "3000"]