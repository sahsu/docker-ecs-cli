# docker-ecs-cli

# Intro
1. dockerfile for aws ecs-cli ( https://github.com/aws/amazon-ecs-cli )
1. automatic pull newest ecs-cli ( i have a tiny script for this purpose )

# Usage
  1. pre define your aws key.
```
sudo docker run -it --rm -v $HOME/.ecs:$HOME/.ecs -e HOME=$HOME -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION sahsu/docker-ecs-cli {your command}
```
