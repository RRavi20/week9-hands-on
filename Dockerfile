FROM nginx:nonexistent-week9-test

COPY app/index.html /usr/share/nginx/html/index.html

EXPOSE 80
