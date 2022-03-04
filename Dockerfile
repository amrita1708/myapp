
FROM docker.intuit.com/oicp/standard/base/debian9:latest
ARG build
LABEL build=${build}

ARG DOCKER_TAGS=latest
ARG DOCKER_IMAGE_NAME=docker.artifactory.a.intuit.com//dev/deploy/cd/argocd-utils:${DOCKER_TAGS}
ARG SERVICE_LINK=https://devportal.intuit.com/app/dp/resource/000000000000


USER root
ENV USER=root

RUN echo "hello world"
ENTRYPOINT ["tail", "-f", "/dev/null"]


