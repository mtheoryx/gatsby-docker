FROM node:10.15.0

WORKDIR /usr/app

RUN npm install --quiet -g gatsby-cli

CMD ["gatsby", "--version"]
