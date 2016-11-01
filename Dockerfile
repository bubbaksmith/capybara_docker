FROM ruby:2.3.1

WORKDIR /opt/test

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install

ADD . .

ENTRYPOINT ["rake"]