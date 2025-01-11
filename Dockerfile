FROM debian:stable-slim
COPY learn-go /bin/learn-go
CMD ["/bin/learn-go"]