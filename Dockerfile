FROM nginx:latest
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./teste-frenet /var/www/html/site
EXPOSE 80