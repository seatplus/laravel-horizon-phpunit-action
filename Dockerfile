FROM composer:latest

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]