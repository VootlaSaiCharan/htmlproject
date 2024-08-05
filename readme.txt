first i have created a index.html file 
then i have taken a simple docker file to build the image using nginx:latest
later i have build ci/cd file for github actions
first i have installed git, docker in EC2 (amazon linux 2) then i have generated .ssh keys to communicate b/w git and EC2 
the keys i ahve generated i have save it in the github secrets-->actions i have saved ec2-host address (public IPv4 DNS) along with .ssh keys
then i have pushed the code i can able to see the web application
