# devsecops_fast_filer

# 🌐 How to Use:

1. Clone the Repository:

`git clone https://github.com/Viney-Vean/-devsecops_fastapi.git`

`cd devsecops_fastapi`

2. Start the Environment:

`docker compose -f fast_filer\docker-compose.yml up --build -d`

# Run with docker compose down

docker compose -f fast_filer\docker-compose.yml down

# Remove all containers

docker rm $(docker ps -a -q)

# Remove all images

docker rmi $(docker images -q)

# Remove all dangling images

docker rmi $(docker images --quiet --filter "dangling=true")
