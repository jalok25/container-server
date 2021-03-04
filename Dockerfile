FROM ubuntu:latest
COPY . /root
WORKDIR /root
EXPOSE 5000
CMD ["./server]
