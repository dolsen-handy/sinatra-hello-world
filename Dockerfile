FROM ruby

COPY . /app

WORKDIR /app

RUN bundle install

CMD ["/usr/local/bin/bundle", "exec", "ruby", "app.rb"]
