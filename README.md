# snarkOS Docker

Dockerfile to build Docker image for [snarkOS](https://github.com/AleoHQ/snarkOS).

This repo is created in order to run integration tests for [snarkOS.js](https://github.com/pyk/snarkOS.js).

## Build image

Run the following command to build the image:

    docker build -t bayu/snarkos:1.38 .

## Run container

You can use the following command to run the container:

    docker run --rm bayu/snarkos:1.38
