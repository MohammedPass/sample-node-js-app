FROM node:latest
LABEL author="Mohammed_Eid"

EXPOSE 3000
WORKDIR ./var/www

RUN npm install

VOLUME [ "/var/www" ]
CMD [ "npm", "start" ]