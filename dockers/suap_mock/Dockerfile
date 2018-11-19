
FROM jonatasra/lumen

WORKDIR /app

COPY ../../apps/suap_mock .

RUN composer install

ADD startup.sh / 
CMD chmod +x /startup.sh && /startup.sh

EXPOSE 7777