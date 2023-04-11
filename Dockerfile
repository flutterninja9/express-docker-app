FROM node:19-alpine

WORKDIR /app

COPY . .

RUN npm install

# Only needed if running from DockerDesktop
EXPOSE 3000

CMD [ "npm", "run", "start"]
