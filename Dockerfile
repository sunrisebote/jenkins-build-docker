FROM nginx:latest
RUN sed -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html/index
EXPOSE 80
