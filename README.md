# microserviceTemporal
Requirements:
    Running temporal server on your computer:
      https://docs.temporal.io/docs/server-quick-install/
      
      Short description:
      git clone https://github.com/temporalio/docker-compose.git
      cd  docker-compose
      docker-compose up


The microservice

build an run the docke-compose
run in the terminal:

docker-compose up 

To start the worker and workflow

in another terminal (terminal2)
  start the worker
  
    docker ps to se the id of the container is this case 92528598551c
    docker exec -it 925 ./newWorker 

in another terminal (terminal3)
  start the workflow
  
    docker exec -it 925 ./starter     
    
    Every time you execute the workflow it will
    get and integer number from MySQL database
    then add 1 and update the database and return the update date
    
    docker exec -it 925 ./starter
    docker exec -it 925 ./starter
    
    make sure you dont have an MySql server running in the background or make sure is not running
    in the default port. This will create a conflict
