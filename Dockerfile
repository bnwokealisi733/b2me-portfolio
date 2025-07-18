#using lightweight nginx image
FROM nginx:alpine

#Copying the site into Nginx default directory
COPY . /usr/share/nginx/html

#Expose port 80
EXPOSE 7272
