# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy the HTML application files to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
