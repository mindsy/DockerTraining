## Treinamento Docker

### Comandos e Arquivos uteis: 

Comandos Dockerfile:
- [ ] FROM
- [ ] RUN
- [ ] MAINTAINER
- [ ] CMD
- [ ] COPY
- [ ] WORKDIR
  
Comandos Docker BSH:
- [ ] docker ps
- [ ] docker images
- [ ] docker build -t _nome_ . 
- [ ] docker run
- [ ] docker login
- [ ] docker container ls -a
- [ ] docker image rm _id_
- [ ] docker image rmi _ids_
- [ ] docker push

Arquvivos: 
- [ ] Dockerfile
- [ ] docker-compose.yml

# Delete all containers
docker rm $(docker ps -a -q)
# Delete all images
docker rmi $(docker images -q)

### Docker Compose

```bash 
    services:
        frontend:
                container_name: 'mindsy_frontend'
                build: .
                ports: 
                        - "3000:5000"
                        external:internal
```
