FROM node:12
ENV HTTP_PROXY http://www-proxy.ao.ericsson.se:8080
ENV HTTPS_PROXY http://www-proxy.ao.ericsson.se:8080
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
