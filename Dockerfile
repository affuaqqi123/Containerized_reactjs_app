FROM node:8
MAINTAINER Aqeel-Mohammed
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8080
CMD ["npm","start"]

