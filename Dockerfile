FROM node:16.14-alpine
WORKDIR /opt
COPY package*.json ./
RUN npm install
COPY . .
#RUN npm run build
EXPOSE 5000
CMD [ "npm", "start" ]
