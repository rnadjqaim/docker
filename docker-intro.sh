cd /d/containerInro
ls 
cat Vagrantfile
# running docker image in vm and automate it by vagrant 
* to show the images of docker : docker images
* to see the status of services run in docker 
      systemctl status docker 
 
 * to show your running container : docker ps 
 docker ps -a : to show all containrs are runniing 
      
      docker run --name web01 -d nginx   :: -d : means running in background 
      -p  :to give host port for example *p 9080:80 ==> 
                 - 80  : container port 
                 - 9080 : host port   : here in imran project : vm 
                  - mrans routes the request to the container web01 on port 80 
                  
