FROM nginx:1.17.4-alpine

COPY /docs/* /usr/share/nginx/html/
