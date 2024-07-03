# Web Stack Debugging #0
The Webstack debugging series will train you in the art of debugging
In this debugging series, broken/bugged webstacks will be given to you, the final goal is to come up with a Bash script that once executed, will bring the webstack to a working state. But before writing this Bash script, you should figure out what is going on and fix it manually.
This project also requires Docker

## Installing Docker
When installing in Windows use this link:
https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-win-amd64

### To run docker in Command Line:
docker run -p 8080:80 -d -it holbertonschool/265-0

### To ensure debugging has taken place run:
curl 0:8080
### To produce this output:
Hello Holberton

## Note
For Windows wsl should be running in the Docker Desktop

## AUTHOR
Donnelly Nyagoha
