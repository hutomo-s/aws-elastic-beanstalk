# Get NGINX base image
FROM nginx 

# Add the index file to nginx
ADD index.html /usr/share/nginx/html/

# Expose port to enable elastic beanstalk and connect to the Docker container
EXPOSE 80