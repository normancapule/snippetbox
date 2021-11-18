FROM golang:1.17.3
ENV APP_HOME /app
WORKDIR $APP_HOME
CMD [ "go", "run", "main.go" ]
