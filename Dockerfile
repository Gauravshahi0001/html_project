FROM nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
CMD ["nginx", "-g","daemon off;"]
#  run this at localhost :8080
