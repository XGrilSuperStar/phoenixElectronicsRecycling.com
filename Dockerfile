FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY *.html /app/
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
