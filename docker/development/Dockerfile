# development
FROM ruby:2.7
WORKDIR /logic

RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - \
  && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt update \
    && apt install -y nodejs yarn\        
    && rm -rf /var/lib/apt/lists/*

COPY Gemfile ./

RUN bundle install

ENTRYPOINT ["sh", "./docker/development/service"]
