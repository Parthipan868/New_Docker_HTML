FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html
EXPOSE 8585
CMD ["nginx", "-g", "daemon off;"]