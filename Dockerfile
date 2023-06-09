FROM ruby:2.7.6
EXPOSE 4444
WORKDIR /cats
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . .
CMD ["./main.rb", "-o", "0.0.0.0", "-p", "4444"]
