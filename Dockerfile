# Use an official web server image as the base
FROM nginx:latest

# Copy the HTML files to the web server's default directory
COPY . /usr/share/nginx/html/

# Expose port 80 for HTTP traffic (default for web server)
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
