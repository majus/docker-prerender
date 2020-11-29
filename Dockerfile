FROM browserless/chrome
USER root
WORKDIR /usr/src/prerender
COPY server.js yarn.lock package.json ./
RUN npm install
USER blessuser
EXPOSE 3000
CMD [ "npm", "run", "start" ]
