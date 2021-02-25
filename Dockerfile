FROM gitpod/workspace-full-vnc:branch-aledbf-base-image

USER root
# add your tools here
RUN apt-get update && apt-get install -y \
  netpbm \
  libsdl2-dev
