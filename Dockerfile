FROM nginx:stable-alpine

COPY portfolio.html /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]