FROM node:15
WORKDIR /
RUN git clone https://github.com/mike-geiger/orbi-logger.git
WORKDIR /orbi-logger
RUN npm install
EXPOSE 8080
USER node
CMD ["node", "app.js"]

