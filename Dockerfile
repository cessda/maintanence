# Hosting with Nginx
FROM nginx:1.27

# Copy configuration and html
COPY nginx.conf /etc/nginx/
COPY 503.html /usr/share/nginx/html/