FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-dev"]
COPY ./bin/ /