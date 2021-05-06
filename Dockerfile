FROM node:15
ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "yarn.lock*", "./"]

RUN npm install --production

COPY . .

# CMD [ "node", "server.js" ]

CMD ["npm", "start"]
