FROM nginx:1.17.5-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY default /etc/nginx
EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]