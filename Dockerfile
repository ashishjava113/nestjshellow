FROM node:alpine as builder
COPY . .
CMD ["npm", "run", "start"]
