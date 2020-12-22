FROM ruby:2.7.2-alpine3.12

RUN apk update && apk upgrade && apk add build-base \
                                         curl \
                                         curl-dev \
                                         less \
                                         linux-headers \
                                         libc6-compat \
                                         libxml2-dev \
                                         libxslt-dev \
                                         mariadb-dev \
                                         pcre-dev \
                                         nodejs \
                                         ruby-dev \
                                         tzdata \
                                         yaml-dev \
                                         zlib-dev

RUN mkdir /app
WORKDIR /app

ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock
RUN gem update bundler && bundle install

ADD . /app

EXPOSE 3000
CMD bundle exec rails s
