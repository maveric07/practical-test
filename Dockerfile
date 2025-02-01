# Use the latest NGINX image from Docker Hub
FROM nginx:latest

# Expose port 80 to allow web traffic
EXPOSE 80

# Start the NGINX server in the foreground
CMD ["nginx", "-g", "daemon off;"]
