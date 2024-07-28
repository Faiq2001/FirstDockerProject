# DOWNLOAD THE IMAGE
FROM node:14-alpine

WORKDIR /usr/app

# RUN COMMANDS

COPY ./package.json ./
RUN npm install
COPY ./ ./

# CMD COMMANDS
CMD ["npm","start"]