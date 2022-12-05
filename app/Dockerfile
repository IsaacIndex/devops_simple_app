FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN useradd -m docker && echo "docker:docker" | chpasswd && adduser docker sudo
USER docker
RUN systemctl stop firewalld