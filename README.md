# handshake-docker
Easily run a handshake node

# Instructions  

Make sure git and Docker are already installed on your computer. 

1) Clone this repo
` git clone https://github.com/foobar94/handshake-docker.git `

2) Switch to the repo's directory
` cd handshake-docker`

3) Build a docker image from the Dockerfile
` docker build . `

4) Take the recently created image and create a container from it (your node is now running and syncing)
`docker run -d <INSERT IMAGE ID> `

5) Get a bash shell in the recently created container
`docker exec -t -i <What Step 4 returned> /bin/bash`

6) Read the [Handshake Documentation](https://handshake-org.github.io/) and start playing around 
