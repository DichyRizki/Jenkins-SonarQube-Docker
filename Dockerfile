FROM nginx
RUN apt-get update -y
RUN apt install nano -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html
RUN mv /usr/share/nginx/html/finexo-html/ index.html
