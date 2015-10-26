FROM alpine
MAINTAINER sahsu.mobi@gmail.com

ADD https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest /ecs-cli
ADD ca-certificates.crt /etc/ssl/certs/
RUN chmod 755 /ecs-cli

ENTRYPOINT ["/ecs-cli"]
