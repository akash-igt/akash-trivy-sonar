# sqp_ccae52bfe1a866d4c67c58ab05c6e2ad1bec468d

# Use the official Nginx image as a base
FROM nginx:latest

# Copy the index.html file to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]