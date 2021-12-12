FROM node:lts-alpine
WORKDIR /app
COPY front/package*.json ./
COPY front/. ./
RUN npm install
RUN npm run build
EXPOSE 8081
CMD ["npm", "run", "serve"]

