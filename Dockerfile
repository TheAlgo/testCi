FROM ubuntu
MAINTAINER Prashansa Kulshrestha
RUN apt-get update
RUN apt-get install -y python
ADD test1.py ./
CMD ["/home/hello.py"]
ENTRYPOINT ["python"]
