FROM ruby

COPY . /app

WORKDIR /app

RUN bundle install

EXPOSE 4567

CMD ["/usr/local/bin/bundle", "exec", "ruby", "app.rb"]
