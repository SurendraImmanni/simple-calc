# Use an official Nginx image
FROM nginx:alpine

# Copy index.html to the default Nginx HTML folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
