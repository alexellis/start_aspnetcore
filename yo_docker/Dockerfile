FROM mhart/alpine-node:4
RUN npm install -g npm

RUN npm install -g yo
RUN npm install -g generator-aspnet
#RUN chmod g+rwx -R /root/*

RUN adduser -S web
USER web
WORKDIR /home/web
