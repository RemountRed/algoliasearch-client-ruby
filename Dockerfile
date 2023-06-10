FROM ruby:3.2.2

RUN gem install bundler

WORKDIR /app
COPY . /app/
RUN bundle install
