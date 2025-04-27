# Use an official nginx image from the Docker Hub
FROM nginx:alpine

# Copy the index.html to the nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the container to be accessed
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
