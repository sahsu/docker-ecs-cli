# Change Log

## [ecs-cli-](https://github.com/sahsu/docker-ecs-cli/tree/ecs-cli-) (2018-10-19)
[Full Changelog](https://github.com/sahsu/docker-ecs-cli/compare/ecs-cli-1.7.0...ecs-cli-)

## [ecs-cli-1.7.0](https://github.com/sahsu/docker-ecs-cli/tree/ecs-cli-1.7.0) (2018-07-19)
[Full Changelog](https://github.com/sahsu/docker-ecs-cli/compare/ecs-cli-1.6.0...ecs-cli-1.7.0)

## [ecs-cli-1.6.0](https://github.com/sahsu/docker-ecs-cli/tree/ecs-cli-1.6.0) (2018-06-06)
[Full Changelog](https://github.com/sahsu/docker-ecs-cli/compare/ecs-cli-1.5.0...ecs-cli-1.6.0)

## [ecs-cli-1.5.0](https://github.com/sahsu/docker-ecs-cli/tree/ecs-cli-1.5.0) (2018-05-15)
[Full Changelog](https://github.com/sahsu/docker-ecs-cli/compare/enable-auto-diary-check-update...ecs-cli-1.5.0)

## [enable-auto-diary-check-update](https://github.com/sahsu/docker-ecs-cli/tree/enable-auto-diary-check-update) (2018-05-15)


# Intro
1. dockerfile for aws ecs-cli ( https://github.com/aws/amazon-ecs-cli )
1. auto diary check updates.

# Usage
  1. pre define your aws key.
```
sudo docker run -it --rm -v $HOME/.ecs:$HOME/.ecs -e HOME=$HOME -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION sahsu/docker-ecs-cli [COMMANDS]
```
