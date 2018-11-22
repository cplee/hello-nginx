FROM nginx:stable-alpine
COPY default.conf /etc/nginx/conf.d/
COPY index.html /usr/share/nginx/html/
RUN touch /usr/share/nginx/html/health
EXPOSE 8080
