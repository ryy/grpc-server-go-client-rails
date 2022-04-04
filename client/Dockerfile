FROM ruby:3.0

RUN apt-get update -y

WORKDIR /client
COPY Gemfile /client/Gemfile
COPY Gemfile.lock /client/Gemfile.lock

RUN bundle install -j4

COPY . /client

CMD ["bundle", "exec", "rails", "-s", "0.0.0.0", "-p", "3000"]