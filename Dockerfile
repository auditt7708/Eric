FROM    nginx:latest
RUN apt install && apt install -y -q nginx
COPY    ./index.html      /usr/share/nginx/html/index.html
EXPOSE  80
CMD     ["nginx", "-g" , "daemon off;"]
