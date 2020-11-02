Project summary

The project's scope is to operationalize a hello World application in Flask.

In this project the app is given and the scope is to implement a Dockerfile, Makefile, build_docker.sh, run_docker.sh, upload_docker.sh and .jenkins/Jenkinsfile, the ansible files for deploying Amazon EKS cluster and a rolling deployment to the kubernetes cluster.

Files

Dockerfile:
This file is used for building a docker container for the app.

Makefile:
This file is used for automatize the execution of some functions like installing dependencies, running circleci locally, lint etc...

run_docker.sh
This is script is for running the app as a docker container locally.

upload_docker.sh
This script is for uploading the docker container to docker hub.

requirements.txt
This file is for defining the required dependencies.

.jenkins/Jenkinsfile
This is file is used to give continuous integration capabilities to the app.

Run the app locally as standalone.

Software requirements: pylint, Python3 and curl.
Create a virtualenv and activate it: python3 -m venv ~/udacityfinalapp & source ~/udacityfinalapp/bin/activate
Install the necessary dependencies: make install
Run the app: python3 app.py

Running the app as docker container locally

Software requirements: Docker and curl.
Run in Docker: ./run_docker.sh



