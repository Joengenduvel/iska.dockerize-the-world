FROM joengenduvel/docker-development-tools

ADD . /root
RUN cd /root && rm -rf node_modules && npm install

CMD cd /root && npm start

EXPOSE 8000