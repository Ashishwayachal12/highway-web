FROM nginx
WORKDIR /build

COPY . /usr/share/nginx/html

COPY startup.sh /startup.sh

RUN chmod +x /startup.sh
EXPOSE 80
CMD ["/startup.sh"]

