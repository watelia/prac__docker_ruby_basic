FROM ruby:2.7

RUN mkdir /var/www
COPY src/main.rb /var/www

CMD ["ruby", "/var/www/main.rb"]