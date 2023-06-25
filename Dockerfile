FROM nginx:latest
WORKDIR /app
COPY . .
COPY index.html /usr/share/nginx/html
