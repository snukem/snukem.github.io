FROM ruby:3.3.4-slim-bullseye as build # Using a specific Ruby version on Debian Bullseye

WORKDIR /srv/jekyll

# Install build dependencies and Jekyll prerequisites
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    build-essential \
    curl \
    git \
    make \
    nodejs \
    pkg-config \ # Needed for some gems
    libffi-dev \ # Essential for many Ruby gems with native extensions
    zlib1g-dev \ # Essential for many Ruby gems with native extensions
    libssl-dev \ # Essential for many Ruby gems with native extensions
    imagemagick \ # Often useful for Jekyll
    && rm -rf /var/lib/apt/lists/*

ADD . /srv/jekyll

# Install Bundler globally, then run bundle commands
RUN gem install bundler && \
    rm -rf Gemfile.lock && \
    chmod -R 777 ${PWD} && \
    bundle update && \
    bundle install

ARG build_command
ENV BUILD_COMMAND ${build_command}

CMD ${BUILD_COMMAND}
