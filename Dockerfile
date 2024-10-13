# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy all your web content (including HTML, CSS, JS, etc.) to the Nginx web root
COPY ./ /usr/share/nginx/html

# Expose port 80 to allow external traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
