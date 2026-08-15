FROM nginx:alpine

# Copy all static website files to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 (standard HTTP)
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
