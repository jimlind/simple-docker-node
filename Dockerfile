# Use a minimal docker image
FROM alpine:3.6

# Install Node.js and npm
RUN apk add --update nodejs nodejs-npm

# Copy the local src directory to Docker
COPY ./src /src