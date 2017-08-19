#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#

# Pull base image.
# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "babutv2002@rediffmail.com"

# Copy to images tomcat path
ADD ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/
