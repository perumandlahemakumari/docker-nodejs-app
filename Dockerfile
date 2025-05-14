FROM node:19-alpine AS base
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000

FROM base AS final
RUN npm install --production
COPY . .
CMD npm start
