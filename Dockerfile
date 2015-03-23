FROM alpine
MAINTAINER Ian Blenke <ian@blenke.com>

RUN apk update && apk add alpine-desktop xfce4

CMD startxfce4
