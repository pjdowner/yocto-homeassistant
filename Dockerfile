FROM crops/poky

USER root

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y \
    vim

USER usersetup
