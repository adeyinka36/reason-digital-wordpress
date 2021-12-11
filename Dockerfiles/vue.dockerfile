FROM node:lts-alpine
WORKDIR /app
COPY vue-front/package*.json ./
COPY vue-front/. ./

RUN npm install
RUN npm run build
EXPOSE 8200
CMD ["npm", "run", "serve"]
