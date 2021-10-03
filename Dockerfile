FROM node:alpine

RUN apk update && yarn global add create-nuxt-app

EXPOSE 3000
ENV HOST 0.0.0.0

