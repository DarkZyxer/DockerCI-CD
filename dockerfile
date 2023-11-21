# Use the official Nginx image as the base image
FROM nginx:latest
 
# Create a directory for the application code
WORKDIR /usr/share/nginx/html
 
# Copy the "Hello, World!" HTML file to the container
COPY index.html .
 
# Expose port 80 for incoming HTTP traffic
EXPOSE 80
 
# CMD specifies the command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]