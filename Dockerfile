FROM debian:latest

# Install 
RUN apt-get update
RUN apt-get install hello -y

# Execute
CMD ["hello"]
