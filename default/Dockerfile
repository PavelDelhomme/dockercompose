FROM nextcloud
RUN apt-get update && apt-get install -y bash
RUN apt install smbclient libsmclient-dev -y
RUN apt install cron -y
RUN apt install libmagickcore-6.q16-6-extra -y
RUN apt install ffmpeg -y
RUN apt install nano -y
RUN apt install vim -y
RUN pecl install smbclient
RUN docker-php-ext-enable smbclient
COPY default/cron.sh /cron.sh
RUN chmod +x /cron.sh
ENTRYPOINT ["/cront.sh"]