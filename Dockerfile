FROM ubuntu
MAINTAINER The NamjungGu <nowage@gmail.com>
COPY ./start.sh /
RUN chmod 755 /start.sh
RUN /start.sh
VOLUME "/var/www/html"
EXPOSE 80
CMD "service nginx start"
CMD bash
