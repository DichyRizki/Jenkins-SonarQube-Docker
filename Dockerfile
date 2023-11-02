FROM nginx
RUN apt-get update -y
RUN apt install nano -y
COPY . /usr/share/nginx/html
#RUN mv /usr/share/nginx/html/finexo-html/ index.html
