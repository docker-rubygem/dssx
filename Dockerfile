FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0

RUN gem install dssx --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dssx"]
CMD ["--help"]
