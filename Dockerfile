FROM gcr.io/distroless/cc-debian10
WORKDIR /usr/src/app
COPY ./envkey-api .
EXPOSE 3000
EXPOSE 3001
EXPOSE 3002
ENTRYPOINT [ "./envkey-api" ]
