[![CircleCI](https://circleci.com/gh/nacho-hidalgob/udacity-devops-project4.svg?style=shield)](https://circleci.com/gh/nacho-hidalgob/udacity-devops-project4)

# udacity-devops-project4

## Setup the Environment

- Create a virtualenv `make setup` and activate `source .devops/bin/activate`
- Run `make install` to install the necessary dependencies

## Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

## Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl
