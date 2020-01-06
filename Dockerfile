# Dockerfile
FROM corgibytes/ruby-1.9.3:1.1.0

ENV GEM_HOME="/usr/local/bundle"
ENV PATH $GEM_HOME/bin:$GEM_HOME/gems/bin:$PATH

RUN mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
COPY entry.sh /app/entry.sh

# Install Gems.
RUN bundle install
