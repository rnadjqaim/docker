* conatinerizing apps
git clone https://github.com/docker/getting-started.git
#-----------
add this to dockerfiles 
# syntax=docker/dockerfile:1
FROM node:12-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
#--------------
docker build -t getting-started .
# build image for apps 
#----------------------
start an app container 
docker run -dp 3000:3000 getting-started
You use the -d flag to run the new container in “detached” mode (in the background). You also use the -p flag to create a mapping between the host’s port 3000 to the container’s port 3000. Without the port mapping, you wouldn’t be able to access the application.

* when we update new thing 
