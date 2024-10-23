# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your static HTML and JavaScript files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
