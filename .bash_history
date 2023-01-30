curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
vim /etc/hostname
init6
init 6
docker swarm init
docker node ls
docker service create --name webserver -p 8080:80 --replicas 5 nginx
docker service ls
docker service ps webserver
docker service create --name mydb -e MYSQL_ROOT_PASSWORD=mvbrothers --replicas 3 mysql
docker service ls
docker service ps mydb
docker service rm webserver mydb
docker service ls
docker node ls
docker service create --name webserver -p 8080:80 --replicas 5 nginx
docker service ps
docker service ps webserver
docker service rm webserver
docker node ls 
docker service create --name webserver -p 8888:80 --replicas 4 httpd
docker service ls
docker service ps webserver
docker service scale webserver=8
docker service ps webserver
docker service scale webserver=2
docker service ps webserver
docker service rm webserver
docker service create --name myredis --replicas 4 redis:3
docker sevice ps
docker sevice ls
docker service ps
docker service ls
docker service ps myredis
docker service  update --image redis:4 myredis
docker service ls
docker service ps myredis
docker service ps myredis | grep \_
docker service ps myredis | grep -v \_
docker service update --rollback myredis
docker sevice ls
docker service ls
docker service ps myredis
docker service ps myredis | grep \_
docker service ps myredis | grep -v \_
docker node update --availability drain worker1
docker node ls
docker service ps myredis | grep -v \_
docker node update --availability active worker1
docker node ls
docker service ps myredis | grep -v \_
docker node ls
docker node rm worker2
docker node ls
docker swarm join-token worker2
docker swarm join-token worker
docker node ls
docker node promote worker1
docker node ls
docker node demote worker1
docker node ls
docker service ls
docker service rm myredis
docker service ls
docker service create --name webserver -p 9999:80 --replicas 6 httpd
docker service ls
docker service ps webserver
docker container ls
docker rm -f cf6aeeffa441
docker service ls
docker service ps webserver
docker node update --availability drain worker1
docker node ls
docker service ps webserver
docker service ps webserver | grep \_
docker service ps webserver | grep -v \_
docker node update --availability active worker1
docker service ps webserver
docker service ps webserver | grep -v \_
docker node ls
docker service ps webserver
docker service ps webserver | grep -v \_
docker service join-token worker
docker swarm join-token worker
docker node ls
docker rm rjga2065g8uifswb9zksd9yqj 
docker node ls
clear
docker node ls
docker node rm worker2
docker rm worker2
docker service rm worker2
docker node rm worker2
docker node rm worker2 worker2
docker node ls
docker node rm rjga2065g8uifswb9zksd9yqj segos9e4io2wm2ltcdp7jlyfa 
docker node ls
docker swarm join-token worker
docker node ls
git init
git config --global user.name "ravisree900"
git config --global user.email "ravichandu900@gmail.com"
git remote add origin https://github.com/ravisree900/Docker-Swarm.git
git push -u origin master
git push 
git push git remote add origin https://github.com/ravisree900/Docker-Swarm.git
git push
git push --set-upstream origin master
git remote add origin https://github.com/ravisree900/Docker-Swarm.git
git push -u origin master
[200~
~
git remote add origin https://github.com/ravisree900/dockerswarm.git
git push -u origin master
exit
