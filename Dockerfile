FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.0

RUN gem install jshint --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jshint"]
CMD ["--help"]
