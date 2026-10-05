# base image
FROM node:20-alpine

# set working directory
WORKDIR /app

#copy package.json and package-lock.json
COPY package.json .
COPY package-lock.json .

#install dependencies
RUN npm install


# copy the files
COPY . .


# run the app
CMD ["npm", "start"]