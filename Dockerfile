FROM nginx:alpine
COPY politica-privacidade.html /usr/share/nginx/html/politica-privacidade.html
COPY politica-privacidade.html /usr/share/nginx/html/index.html
EXPOSE 80
