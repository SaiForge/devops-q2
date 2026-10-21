FROM nginx
RUN rm -rf /usr/share/nginx/html/*
RUN echo "<h1>Hello from Saibags custom docker image <h1>" /usr/share/nginx/html/index.html