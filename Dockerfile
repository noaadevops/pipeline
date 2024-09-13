# Use the official Alpine Linux image from the Docker Hub
FROM alpine:latest

# Install vim editor
RUN apk update && apk add --no-cache vim



