FROM node:alpine

RUN apk update && apk add python3 make g++ && yarn global add create-nuxt-app

EXPOSE 3000
ENV HOST 0.0.0.0

CMD sh -c "yarn install && yarn dev"
