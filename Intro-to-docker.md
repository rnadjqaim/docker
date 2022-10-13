* we isolate services in os of vm,vms/instances  will be overprovisioned (if we need 5g we put 7 gb ) 
  more cost, is not good for business, high capex and opex, mainanance 
  * vm is expensive 
  1. os need nurturing, need licensing, take time to boot
  ---------------------------------------
  Isolation without os : multiple services running in same os but isolated.
    
  
  * containers : proccess[isolated]
  * virualization is not containerization 
  * vm need os but container is not need os 
  * containers uses host os for compute resources 
  * 
  #--------------------------------------------------------
  docker actually manages your containers 
  - we can run container without docker, by have create hold directory, cgroup, dependency
  - docker history : dotcloud,PAAS business(customer), used(LXC) linux container
  - docker :saved capex by using containers instead of vms
  - ----------------------------------------------------------------
  - docker , docker engine, dokcer project (open source)
  - docker containers that  run in the docker engine :
  1. standard : created the industry standard for containers, portable 
  2. lightweight  : containers share the machine os system kernal and therefore dont require an os per application, driving higher server efficiencies and reducing server and licensing costs.
  3. secure : strongest default isolation capabilities in the industry.
  
