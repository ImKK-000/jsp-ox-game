# OX Game (UI)

## Start Tomcat With Docker

```bash
git clone https://github.com/ImKK-000/jsp-ox.git
cd jsp-ox
docker pull tomcat:8.0
docker run --name oxgame -p 8888:8080 -v $PWD:/usr/local/tomcat/webapps/oxgame -d tomcat:8.0
```
