#
# Super simple example of a Dockerfile
#

FROM nginx:latest

ADD index.html /usr/share/nginx/html/index.html
