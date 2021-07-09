FROM node:16.4.2-slim
ENV NODE_ENV production
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
CMD "npm" "start"
