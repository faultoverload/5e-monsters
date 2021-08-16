FROM node:6
WORKDIR /usr/src/app
COPY package*.json /usr/src/app
COPY . .
RUN npm update
RUN npm install
EXPOSE 8080
CMD npm run start
