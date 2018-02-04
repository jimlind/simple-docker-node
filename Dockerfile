# Use a minimal docker image
FROM alpine:3.7

# Install Node.js
RUN apk add --update nodejs

# Copy the local src directory to Docker
COPY ./src /src