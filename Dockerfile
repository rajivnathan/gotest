FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gotest"]
COPY ./bin/ /