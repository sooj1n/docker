FROM httpd:2.4

COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf


RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
RUN ["apt-get", "install", "-y", "git"]
RUN ["git", "clone", "https://github.com/sooj1n/sooj1n.github.io.git", "/usr/local/apache2/blog"]

