FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601390760"]
COPY ./bin/ /