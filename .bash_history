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
git add .
git commit -m "a"
git push
git push git remote add origin https://github.com/ravisree900/dockerswarm.git
git remote add origin https://github.com/ravisree900/dockerswarm.git
git push -u origin master
git remote add origin https://github.com/ravisree900/dockerswarm.git
git push -u origin master
exit
docker node ls
docker service ls
docker sevice rm weserver
docker sevice rm webserver
docker service rm webserver
clear
docker network ls
docker network create --driver overlay ravi1
docker network create --driver overlay ravi2
docker network ls
docker service create --name webserver -P --replicas 4 --network ravi1 httpd
docker service create --name webserver -p 8888:80 --replicas 4 --network ravi1 httpd
docker service create --help
clear
docker sevice ls
docker service ls
docker service ps webserver
docker service inspect webserver
docker service inspect webserver --pretty
docker network ls
ls
cd get-docker.sh
cat get-docker.sh
clear
docker service create --name appserver -p 9090:8080 --replicas 3 tomacat
docker service ls
docker service rm appsever
docker service rm appserver
docker service ls
docker service create --name appserver -p 9090:8080 --replicas 3 tomcat
docker service ls
docker service ps appserver --pretty
docker service inspect appserver --pretty
docker service ps appserver
docker service update --network-add ravi2 appserver
docker service ps appserver
docker network ls
docker service ps appserver --pretty
docker service inspect appserver --pretty
docker service ls
docker service rm appserver webserver
docker service ls
docker network ls
docker node ls
docker service create --name webserver -p 9999:80 --replicas 2 nginx
docker service ls
docker service ps webserver
docker service rm webserver
docker service ls
docker node ls
docker network ls
docker networrk rm ravi1 ravi2
docker network rm ravi1 ravi2
docker network ls
exit
ls
cd dockerswarm
git add .
git commit -m "b"
git push
git push -u origin master
ls
cd .git
ls
cd config
cat config
vim congig
vim config
cd 
git push
git push -u origin master
ls
cd dockerswarm
ls
vim swarm_mysql.yml
exit
ls 
mkdir dockerswarm
ls
cd dockerswarm
ls
vim swarm_mysql.yml
ls
cd dockerstack
ls
cd ..
cd dockersecrets
ls
docker stack ls
docker service ls
docker stack ps myapp
docker exec -it drqa9udn0sxn cat /run/secrets
docker exec -it drqa9udn0sxn bash
docker container ls
docker exec -it 01vp6jpzlw69 bash
docker stack rm myapp
docker stack ls
docker container ls
docker service ls
ls
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
docker container ls
docker service ls
docker container ls
docker stack ps myapp
docker exec -it nive6f5hd2mk bash
docker container ls
vim stack_postgres.yml
docker stack ls
docker service ls
docker stack inspect myapp
docker stack ps myapp
docker container ls
docker stack ls
docker service ls
docker stack ps myapp
docker container ls
vim stack_postgres.yml
docker ps -a
vim stack_postgres.yml
cd run
cd
cdrun
cd run
ls
cd dockersecrets
ls
vim stack_postgres.yml
ls -a
cd ..
cd
ls -a
cd dockersecrets
ls
vim stack_postgres.yml
docker stack ls
docker container ls
docker stack rm myapp
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
docker stack ls
docker container ls
cd ..
cd dockerstack
ls
cd ..
cd dockersecret
cd dockersecrets
echo "mvbrothers" | docker secret create mysecret -
docker service create --name myredis --replicas 3
docker service create --name myredis --replicas 3 --secret mysecret redis
docker service ls
docker container ls
docker exec -it b9a36442a69a  bash
echo "mvbrothers" | docker secret create pg_password -
echo "myuser" | docker secret create pg_user -
echo "myuser" | docker secret remove pg_user -
echo "myuser" | docker secret delete pg_user -
echo "myuser" | docker secret rm pg_user -
echo "myuser" | docker secret rm pg_user 
clear
docker containr ls
docker container ls
docker stack ls
docker service ps myapp
docker stack ps myapp
ls
vim stack_postgres.yml
docker stack rm myapp
docker stack rm myredis
docker service ls
docker service rm myredis
docker stack ls
docker container ls
docker service ls
clear
docker stack deploy -c stack_postgres.yml myapp
docker service ls
docker container ls
docker secret ls
docker secret inspect oac9i1kq86x62bdz8ikdzi4al 
docker secret rm oac9i1kq86x62bdz8ikdzi4al 
docker secret rm mysecret
docker secret ls
clear
docker secret ls
docker secret rm pg_db
docker secret rm myapp_mydb
docker secret delete pg_db
docker secret rm oac9i1kq86x62bdz8ikdzi4al 
docker stack rm myapp
docker secret delete pg_db
docker secret rm pg_db
docker secret ls
docker secret rm pg_user
docker secret rm pg_password
docker secret ls
exit
ls
cd dockerswarm
ls
docker service create --name webserver -p 8888:80 --replicas 4 httpd
docker service ls
docker service ps web server 
docker service ps webserver 
docker service scale webserver=8
docker service ls
docker service ps webserver
docker service rm webserverr
docker service rm webserver
docker service ls
docker service create --driver overlay ravi1
docker network create --driver overlay ravi1
docker network create --driver overlay ravi2
docker network ls
docker service create --name h1 -p 8080:80 --network ravi1 httpd
docker service ls
docker service rm h1
docker service ls
docker service create --name h1 -p 8080:80 --replicas 3 --network ravi1 httpd
docker service ls
docker service ps h1
docker service ps h1 --pretty
docker service inspect h1 --pretty
docker service create --name appserver -p 6060:8080 --replicas 5 --network ravi2 tomcat9
docker service ls
docker service rm appserver
docker service ls
docker service create --name appserver -p 6060:8080 --replicas 5 --network ravi2 tomcat
docker service ls
docker service ps appsever
docker service ps appserver
docker service inspect appserver --pretty
docker service rm h1 appserver
docker service ls
docker network ls
docker network rm ravi1 ravi2
docker network ls
cd ..
mkdir dockerstack
ls
cd dockerstack
ls
vim mysql_wordpress.yml
docker stack deploy -c mysql_wordpress.yml mysql
vim mysql_wordpress.yml
docker stack deploy -c mysql_wordpress.yml mysql
docker service ls
docker stack ls
docker stack ps mysql
docker stack rm mysql
docker stack ls
docker service ls
clear
ls
vim mysql_wordpress.yml
docker service deploy -c mysql_wordpress.yml myapp
docker stack deploy -c mysql_wordpress.yml myapp
dokcer stack ls
docker stackls
docker stack ls
docker service ls
docker stack ls
docker stack ps
docker stack ps myapp
docker stack rm myapp
dockerservice ls
docker service ls
clear
ls
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
clear
vim stack_jenkins.yml
clear
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
clear
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
vim stack_jenkins.yml
docker stack deploy -c stack_jenkins.yml ci-cd
docker service ls
clear
docker service ls
docker stack ls
docker service ps ci-cd
docker service ps cicd
docker stack ps ci-cd
docker stack rm ci-cd
docke service ls
docker service ls
docker stack ls
docker service create --name webserver -p 8899:80 --mode=global nginx
docker stack ls
docker service ls
docker stack ps webserver
docker service ps webserver
clear
docker service rm webserver
docker service ls
git add .
git commit -m "c"
git push
vim stack_selenium.yml
docker stack deploy -c stack_selenium.yml selenium
clear
vim stack_selenium.yml
docker stack deploy -c stack_selenium.yml selenium
vim stack_selenium.yml
docker stack deploy -c stack_selenium.yml selenium
vim stack_selenium.yml
docker stack deploy -c stack_selenium.yml selenium
docker stack ls
docker stack ps selenium
docker inspect selenium_hub --pretty
docker service inspect selenium_hub --pretty
docker service ls
docker service inspect selenium_firefox --pretty
clear
cd ..
mkdir dockersecrets
ls
cd dockersecrets
ls
echo "mvbrothers" | docker secret create mysecret -
docker secret ls
docker service create --name myredis --replicas 4 --secret mysecret redis
docker exec -it myredis cat /run/secret/mysecet
docker service ls
docker container ls
docker exec -it 246229c62c82 cat /run/secrets/mysecret
docker service rm myredis
docker stack rm selenium
docker service ls
docker stack ls
docker container ls
clear
docker secret ls
docker secret rm mysecret
docker secret ls
echo "mvbrothers" | docker secret create pg_password
echo "mvbrothers" | docker secret create pg_password -
echo "myuser" | docker secret create pg_user -
echo "mydb" | docker secret create pg_db -
docker secret ls
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
vim stack_postgres.yml
docker stack deploy -c stack_postgres.yml myapp
docker stack ls
docker service s
docker service ls
clear
docker service ls
