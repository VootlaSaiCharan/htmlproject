# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Work Dir
WORKDIR /app

# Copy the web application files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
