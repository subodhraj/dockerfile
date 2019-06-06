#use an existing docker images
FROM alpine

# download and install dependency
RUN apk add --update redis


#tell te image what to do 


#as a a container
CMD ["redis-server"]