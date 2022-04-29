# docker-files
All the docker files relating to the product developed by this organization 


## Contents
- Consists segregated folders consisting their respective `.devcontainer.json`
- A `docker-compose.yml` to manage services
- Individual `Dockerfile.<service>` for each service

## Usage
 - First install `devcontainer cli` using command pallete
 - Then in `docker-files` workspace run `devcontainer build app --verbose` and `devcontainer build server --verbose`
 - After build, run  `docker compose up -d` to start the services in detached mode.
 - Then open defined services, i.e services which have their own designated devcontainer.json files, 
    - `devcontainer open app `
    - `devcontainer open server`
    - `devcontainer open flask1`
    - `devcontainer open flask2` 
 - Clone the respective respositories. 
