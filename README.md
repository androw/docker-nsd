# docker-nsd
docker-nsd is a docker image based on Alpine for the authoritative DNS name server NSD

# usage
Create a DNS server and publish it

`docker run -p 53:53/tcp -p 53:53/udp -v ./example:/etc/nsd androw/nsd`

example is available in the repository

Config file should be following https://nsd.docs.nlnetlabs.nl/en/latest/
