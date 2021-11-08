
# Ops Toolkit

This is a set of lean Docker images with some essential debugging and ops tools included. There are Alpine and Debian based images - you can add extra binaries as you require. The Alpine image weighs in at under 7MB!

I use it when debugging problems in Kubernetes clusters and I need a shell with the usual suspects (curl, dig, DB clients, vim etc.) within the cluster.

Check out all the images on [Docker Hub](https://hub.docker.com/repository/docker/sumeshpremraj/ops-toolkit/), or customize the Dockerfile and build it locally for your use.
