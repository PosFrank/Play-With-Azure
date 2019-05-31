# Start from scratch, which is an empty image
FROM scratch

ADD . /


# Set the Current Working Directory inside the container
WORKDIR /

# Add Maintainer Info
LABEL maintainer="Frank Gao <gtx.seattle@gmail.com>"

# This container exposes port 8080 to the outside world
EXPOSE 8080

CMD ["./server"]