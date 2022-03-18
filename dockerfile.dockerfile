#use an existing docker images
From alpine:3.15



# download and install dependency
RUn apk add --update redis


#tell te image what to do 


#as a a container
cmd ["redis-server"]