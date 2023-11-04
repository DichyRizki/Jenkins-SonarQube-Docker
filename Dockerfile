FROM nginx
COPY . /usr/share/nginx/html
RUN apt-get update -y
RUN apt install nano -y
RUN cp . default.conf /etc/nginx/conf.d
