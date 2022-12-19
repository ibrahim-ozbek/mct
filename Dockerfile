FROM node:13-alpine
RUN mkdir -p /home/appp2
COPY ./* /home/appp2/
WORKDIR /home/appp2
RUN npm install
CMD ["node", "server.js"]