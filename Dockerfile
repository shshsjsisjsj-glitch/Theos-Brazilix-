FROM gitpod/workspace-full

USER gitpod

RUN sudo apt update && sudo apt install -y \
    clang \
    make \
    perl \
    libtinfo5 \
    libncurses5 \
    git \
    curl
