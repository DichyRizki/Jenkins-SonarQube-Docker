FROM nginx
COPY . /usr/share/nginx/html
RUN apt-get update -y
RUN apt install nano -y
#RUN mv /usr/share/nginx/html/finexo-html/ index.html
