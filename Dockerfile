FROM nginx:stable-alpine
RUN echo "listen 8080" > /etc/nginx/conf.d/default.conf
RUN touch /usr/share/nginx/html/health
