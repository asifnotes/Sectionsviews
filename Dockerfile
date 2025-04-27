# Start from the Nginx base image
FROM nginx:alpine

# Copy the index.html file to the appropriate directory inside the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the web page
EXPOSE 80

# Start Nginx in the foreground when the container runs
CMD ["nginx", "-g", "daemon off;"]
