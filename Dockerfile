FROM nextcloud:27.0.1

RUN apt-get update && apt-get install -y ffmpeg imagemagick ghostscript sudo

ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]

