# artifact-delivery-jenkins-nexus3

This project is a small piece of my self training progress

# Goal

Aim to deliver docker images to a locally hosted nexus3 docker repository with jenkins pipeline

The project contains a Dockerfile which help me to build a dockerized jenkins which can run maven and dotnet based jenkins declarative pipelines.

The docker compose file start this self build jenkins docker container and an official nexus3 container.

The jenkins UI exposed on localhost:8080, the nexus repository UI on localhost:8081.



