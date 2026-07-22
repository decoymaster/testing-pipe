# Use the lightweight, official Nginx server image
FROM nginx:alpine

# Copy your local HTML file into Nginx's public web folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so the container can receive web traffic
EXPOSE 80
