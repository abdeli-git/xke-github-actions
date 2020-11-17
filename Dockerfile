FROM nginx:latest

COPY ./Dist/ /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
