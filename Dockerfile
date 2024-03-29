FROM node:18

WORKDIR /app
COPY package.json package.json
RUN yarn install

COPY . .
RUN yarn build

EXPOSE 3000
ENTRYPOINT ["node", "./build/index.js"]
