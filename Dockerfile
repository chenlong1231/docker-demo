FROM node:12
ENV HTTP_PROXY www-proxy.ao.ericsson.se:8080
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
