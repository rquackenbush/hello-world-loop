FROM debian:stretch-slim

# copy the file
COPY ./src/ /usr/bin/

WORKDIR /usr/bin/

# mark it as executable
RUN chmod +x entry.sh

# we'll start the simple bash script
ENTRYPOINT ["entry.sh"]