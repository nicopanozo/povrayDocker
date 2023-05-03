FROM ubuntu

RUN apt-get update && apt-get install -y povray

WORKDIR /app

COPY input.pov .

CMD ["/bin/bash", "-c", "export TERM=xterm && povray input.pov && mv  .png /app"]
