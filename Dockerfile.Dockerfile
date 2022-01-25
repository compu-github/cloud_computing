FROM ubuntu:20.04

RUN apt-get update 

RUN apt-get install -y wget

RUN wget https://github.com/compu-github/cloud_computing/blob/master/data.jason 

CMD ["/bin/sh"]
