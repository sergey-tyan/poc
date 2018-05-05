FROM ruby:2.3.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs git \
 && git clone git@github.com:sergey-tyan/ror-tutorial.git
RUN bundle install

