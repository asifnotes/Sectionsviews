# Use an official nginx image from the Docker Hub as the base image
FROM nginx:alpine

# Copy the index.html file to the nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the app
EXPOSE 80

# Run nginx in the foreground (not as a daemon)
CMD ["nginx", "-g", "daemon off;"]
