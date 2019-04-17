FROM node:10.15.1-alpine

# ENV NPM_BUILD_DEPENDENCIES="autoconf automake bash file libtool libpng-dev libpng nasm"

# RUN apk add --update --no-cache \
#     ${NPM_BUILD_DEPENDENCIES} \
#     build-base

WORKDIR /app

COPY . /app

# RUN ls -lah node_modules
RUN npm install

# CMD ["ls", "-lah", "node_modules/ramda"]
CMD ["cat", "node_modules/ramda/package.json"]
