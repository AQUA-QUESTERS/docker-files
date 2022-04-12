# docker-files
All the docker files relating to the product developed by this organization 


## Contents
- Consists segregated folders consisting their respective `.devcontainer.json`
- A `docker-compose.yml` to manage services
- Individual `Dockerfile.<service>` for each service

## Usage
 - First install `devcontainer cli` using command pallete
 - Then in `docker-files` workspace run `devcontainer build app --verbose` and `devcontainer build server --verbose`
 - After build, run `devcontainer open app` and wait for it to create the volumes and start containers
 - Then run other services, as of now `devcontainer open server`



