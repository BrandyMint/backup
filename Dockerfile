FROM ruby:2.3
MAINTAINER Danil Pismenny <danil@brandymint.ru>

RUN gem install backup

CMD ["backup"]
