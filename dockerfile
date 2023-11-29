# Use nginx as the base image
FROM nginx

# Copy the frontend code to the nginx public directory
COPY index.html /usr/share/nginx/html/