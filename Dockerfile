FROM golang:onbuild

COPY ./migroman migroman

EXPOSE 8080

CMD ["/migroman"]
