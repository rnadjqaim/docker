docker engine : software package built in /written in golang 
three component : dockerfile(build), docker image(ship), container(run).
#
there are three components of the docker architecture    :
1. docker clinet : any machine/application console that run docker api 
2. docker host
3. docker registry 
#
when we installed docker :docker api will be installed 
-primary way to interact with docker api is through docker command line cli 
- docker api cant create containers by itself, but that doesnt mean it os npt important 
- docker api : carries tje essential task of validating te user requests
-#
docker host : machine run the docker daemon , this br considered as server
server-client model is not mran all the time ditinct machine that run, just like this docker client
in docker host are going to be the same machine 
-daemon : is the part thart run in background silently so it not interactive
-dockerd : docker daemon  : takes instructions from dockerfiles and turn them into shipping docker
images. 
# docker client passes user requests to the docker daemon 
#
docker registry : are used to store docker images, you can easy to transport packages
of files and programs, docker hun is thep most popular and easiest to use public registry
you can find lastest docker images  inside the docker hub 
it is managed by docker and docker deamon is porgrammed to communiate with it directly 
#
run public available container : 



