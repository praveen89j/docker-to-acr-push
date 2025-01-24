# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the static website files from your local machine to the NGINX container
COPY ./index.html /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80
