# docker-ecs-cli

# Intro
1. dockerfile for aws ecs-cli ( https://github.com/aws/amazon-ecs-cli )
1. automatic pull newest ecs-cli ( i have a tiny script for this purpose )

# Usage
```
sudo docker run -it --rm -v $HOME/.ecs:$HOME/.ecs -e HOME=$HOME sahsu/docker-ecs-cli {your command}
```
