FROM nginx:latest
COPY ./app /app
COPY ./nginx.conf /etc/nginx/nginx.conf
WORKDIR /app
EXPOSE 8080