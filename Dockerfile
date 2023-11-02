FROM nginx
RUN apt-get update -y
RUN apt install nano -y
COPY . /usr/share/nginx/html
RUN rm -rf /usr/share/nginx/html/index.html
RUN mv finexo-html/ index.html
