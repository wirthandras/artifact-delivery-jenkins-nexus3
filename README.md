# artifact-delivery-jenkins-nexus3

This project is a small piece of self training progress

# Goal

Aim to deliver docker images to a locally hosted nexus3 docker repository with jenkins pipeline

The project contains a Dockerfile which help me to build a dockerized jenkins with some plugin which can run maven and dotnet based jenkins declarative pipelines.

The jenkins UI exposed on localhost:8080, the nexus repository UI on localhost:8081, the Docker Registry on the localhost:8082

# Environment

My Playground is an Ubuntu 20.04 LTS OS.

I installed the Curl, Docker, Docker compose on this machine for this purpose and the Git to pull this project from Github.

Open a terminal and run
```
sudo apt install curl
sudo apt install git
sudo apt install docker

#install docker compose (https://docs.docker.com/compose/install/)
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```


# Applications

Jenkins is a CI tool which may be helpful for each development team to test and build thier developments.
Nexus3 is an artifact repository which could store the built applications in repositories.

Nexus3 has private Docker registry support which is really helpful for me to achieve my goal.

Unfortunately actually I didnt found the way to establish Docker registry automatically after the nexus repository ready to run. (but I want)

# Starting the applications

You can start the whole process with the running the start.sh bash script.

After git pull you can give execute right with:
```
chmod +x start.sh
```

After you can start the process like this:
```
sudo ./start.sh
```



