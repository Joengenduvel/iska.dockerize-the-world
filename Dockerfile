FROM node:4-alpine

ADD . .

CMD npm start

EXPOSE 8000