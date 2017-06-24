FROM andrewosh/binder-base

MAINTAINER Greg Bowyer <gbowyer@fastmail.co.uk>

USER root

# Add Julia dependencies
RUN apt-get update
RUN apt-get install -y julia libnettle4 && apt-get clean

USER main
