FROM node:latest
COPY ./app /app
WORKDIR /app
EXPOSE 8080
CMD npx http-server -p 8080 .