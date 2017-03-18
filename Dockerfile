FROM node:4-onbuild

ADD . .

CMD npm start

EXPOSE 8000