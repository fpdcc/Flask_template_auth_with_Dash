FROM ubuntu:18.04
MAINTAINER glw <https://github.com/glw/
RUN apt-get update && \
apt-get install -y python3.7-minimal python3-pip
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
mkdir /dashboard
WORKDIR /dashboard
COPY requirements.txt ./requirements.txt
RUN python3.7 -m pip install -r requirements.txt
ENTRYPOINT ["python3.7"]
CMD ["run.py"]
