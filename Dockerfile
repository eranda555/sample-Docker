# base image
FROM node:20-alpine

# set working directory
WORKDIR /app

# copy the files
COPY . .

# run the app
CMD ["node", "index.js"]