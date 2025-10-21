FROM nginx:alpine
COPY website/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
# This Dockerfile uses the official Nginx Alpine image as a base. It copies the contents of the 'website' directory into the default Nginx HTML directory, exposes port 80, and starts the Nginx server in the foreground.